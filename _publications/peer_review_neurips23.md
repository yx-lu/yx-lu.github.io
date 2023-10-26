---
title: 'Calibrating “Cheap Signals” in Peer Review without a Prior'
collection: publications
permalink: /publication/peer_review_neurips23
excerpt: 'This paper propose a novel method to calibrate systematic bias in peer review.'
date: 2023-12-10
venue: 'the 37th Conference on Neural Information Processing Systems (NeurIPS)'
paperurl: 'coming soon'
---
### Authors

**Yuxuan Lu**, Yuqing Kong

### Abstract

Peer review lies at the core of the academic process, but even well-intentioned reviewers can still provide noisy ratings. While ranking papers by average ratings may reduce noise, varying noise levels and systematic biases stemming from “cheap” signals (e.g. author identity, proof length) can lead to unfairness. 
Detecting and correcting bias is challenging, as ratings are subjective and unverifiable. Unlike previous works relying on prior knowledge or historical data, we propose a one-shot noise calibration process without any prior information. We ask reviewers to predict others' scores and use these predictions for calibration. Assuming reviewers adjust their predictions according to the noise, we demonstrate that the calibrated score results in a more robust ranking compared to average ratings, even with varying noise levels and biases.
In detail, we show that the error probability of the calibrated score approaches zero as the number of reviewers increases and is significantly lower compared to average ratings when the number of reviewers is small.

### Materials

[[Paper download]](https://yxlu.me/files/peer_review_neurips23.pdf)

[[Slide]](https://yxlu.me/files/peer_review_neurips23_slide.pdf)

