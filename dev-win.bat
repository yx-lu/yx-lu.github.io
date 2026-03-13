@echo off
setlocal

REM Run Jekyll in WSL and open preview in Windows browser.
REM Usage:
REM   - Double-click this file in Explorer, or run in cmd/powershell.
REM   - Stop server with Ctrl+C in this window.

set WSL_SITE_DIR=/mnt/d/GitHub/yx-lu.github.io
set PREVIEW_URL=http://127.0.0.1:4000
set PREVIEW_URL_ALT=

for /f "delims=" %%i in ('wsl bash -lc "hostname -I | cut -d\" \" -f1"') do set WSL_IP=%%i
if defined WSL_IP set PREVIEW_URL_ALT=http://%WSL_IP%:4000

echo Starting Jekyll in WSL...
echo Site: %WSL_SITE_DIR%
echo URL : %PREVIEW_URL%
if defined PREVIEW_URL_ALT echo ALT : %PREVIEW_URL_ALT%

wsl bash -lc "command -v ruby >/dev/null 2>&1 && command -v bundle >/dev/null 2>&1"
if errorlevel 1 (
  echo.
  echo [ERROR] Ruby/Bundler not found in WSL.
  echo Run this once in WSL, then retry:
  echo   sudo apt update ^&^& sudo apt install -y ruby-full build-essential zlib1g-dev
  echo   sudo gem install bundler
  echo.
  pause
  exit /b 1
)

start "" %PREVIEW_URL%
if defined PREVIEW_URL_ALT start "" %PREVIEW_URL_ALT%

wsl bash -lc "cd %WSL_SITE_DIR% && bundle config set --local path 'vendor/bundle' && bundle config set --local without 'production' && bundle check || bundle install && bundle exec jekyll serve --livereload --host 0.0.0.0 --port 4000 --force_polling"
if errorlevel 1 (
  echo.
  echo [ERROR] Jekyll failed to start. See logs above.
  pause
  exit /b 1
)

endlocal
