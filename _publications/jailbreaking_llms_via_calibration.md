---
title: "Jailbreaking LLMs via Calibration"
collection: publications
permalink: /publication/jailbreaking_llms_via_calibration
excerpt: "Reframes jailbreak attacks as calibration and proposes a gradient-shift attack."
date: 2026-02-01
venue: "ArXiv"
paperurl: "https://arxiv.org/abs/2602.00619"
---

### Authors

**Yuxuan Lu**, Yongkang Guo, Yuqing Kong

### Abstract

Safety alignment in Large Language Models (LLMs) often creates a systematic discrepancy between a model's aligned output and the underlying pre-aligned data distribution. We propose a framework in which the effect of safety alignment on next-token prediction is modeled as a systematic distortion of a pre-alignment distribution. We cast Weak-to-Strong Jailbreaking as a forecast aggregation problem and derive an optimal aggregation strategy characterized by a Gradient Shift in the loss-induced dual space. We show that logit-arithmetic jailbreaking methods are a special case of this framework under cross-entropy loss, and derive a broader family of aggregation rules corresponding to other proper losses. We also propose a new hybrid aggregation rule. Evaluations across red-teaming benchmarks and math utility tasks using frontier models demonstrate that our approach achieves superior Attack Success Rates and lower "Jailbreak Tax" compared with existing methods, especially on the safety-hardened gpt-oss-120b.

### Materials



[[ArXiv]](https://arxiv.org/abs/2602.00619)

[[Paper download]](https://arxiv.org/pdf/2602.00619.pdf)