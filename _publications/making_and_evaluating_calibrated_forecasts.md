---
title: "Making and Evaluating Calibrated Forecasts"
collection: publications
permalink: /publication/making_and_evaluating_calibrated_forecasts
excerpt: "Designs truthful calibration metrics for evaluating model forecasts."
date: 2025-10-01
venue: "ArXiv"
paperurl: "https://arxiv.org/abs/2510.06388"
---

### Authors

**Yuxuan Lu**, Yifan Wu, Jason Hartline, Lunjia Hu

### Abstract

Calibrated predictions can be reliably interpreted as probabilities. An important step towards achieving better calibration is to design an appropriate calibration measure to meaningfully assess the miscalibration level of a predictor. A recent line of work initiated by Haghtalab et al. [2024] studies the design of truthful calibration measures: a truthful measure is minimized when a predictor outputs the true probabilities, whereas a non-truthful measure incentivizes the predictor to lie so as to appear more calibrated. All previous calibration measures were non-truthful until Hartline et al. [2025] introduced the first perfectly truthful calibration measures for binary prediction tasks in the batch setting.
We introduce a perfectly truthful calibration measure for multi-class prediction tasks, generalizing the work of Hartline et al. [2025] beyond binary prediction. We study common methods of extending calibration measures from binary to multi-class prediction and identify ones that do or do not preserve truthfulness. In addition to truthfulness, we mathematically prove and empirically verify that our calibration measure exhibits superior robustness: it robustly preserves the ordering between dominant and dominated predictors, regardless of the choice of hyperparameters (bin sizes). This result addresses the non-robustness issue of binned ECE, which has been observed repeatedly in prior work.

### Materials



[[ArXiv]](https://arxiv.org/abs/2510.06388)

[[Paper download]](https://arxiv.org/pdf/2510.06388.pdf)