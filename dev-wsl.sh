#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="/mnt/d/GitHub/yx-lu.github.io"
PORT="${1:-4000}"

cd "$ROOT_DIR"

if ! command -v ruby >/dev/null 2>&1; then
  echo "[ERROR] ruby not found in WSL."
  echo "Install with: sudo apt update && sudo apt install -y ruby-full build-essential zlib1g-dev"
  exit 1
fi

if ! command -v bundle >/dev/null 2>&1; then
  echo "[ERROR] bundler not found in WSL."
  echo "Install with: sudo gem install bundler"
  exit 1
fi

# Use system-wide gems (global install).
bundle config unset --local path >/dev/null 2>&1 || true
bundle config set --local without 'production'

sudo env BUNDLE_SILENCE_ROOT_WARNING=1 bundle install

echo ""
echo "Jekyll running..."
echo "Open from Windows: http://127.0.0.1:${PORT}"
echo "If localhost forwarding fails, use: http://$(hostname -I | awk '{print $1}'):${PORT}"
echo ""

exec bundle exec jekyll serve --livereload --host 0.0.0.0 --port "$PORT" --force_polling
