---
title: "Benchmarking LLMs' Judgments with No Gold Standard"
collection: publications
permalink: /publication/benchmarking_llm_judgments_iclr25
excerpt: "A mutual-information-based metric for benchmarking LLM judgments without ground-truth labels."
date: 2025-01-15
venue: "the 13th International Conference on Learning Representations (ICLR)"
paperurl: 'https://proceedings.iclr.cc/paper_files/paper/2025/file/a9b0e4e205bdf232da9f74bfb9469539-Paper-Conference.pdf'
---

### Authors

Shengwei Xu\*, **Yuxuan Lu**\*, Grant Schoenebeck, Yuqing Kong

### Abstract

We introduce the GEM (Generative Estimator for Mutual Information), an evaluation metric for assessing language generation by Large Language Models (LLMs), particularly in generating informative judgments, without the need for a gold standard reference. GEM broadens the scenarios where we can benchmark LLM generation performance, from traditional ones, like machine translation and summarization, where gold standard references are readily available, to subjective tasks without clear gold standards, such as academic peer review.
GEM uses a generative model to estimate mutual information between candidate and reference responses, without requiring the reference to be a gold standard. In experiments on a human-annotated dataset, GEM demonstrates competitive correlations with human scores compared to the state-of-the-art GPT-4o Examiner, and outperforms all other baselines. Additionally, GEM is more robust against strategic manipulations, such as rephrasing or elongation, which can artificially inflate scores under a GPT-4o Examiner.
We also present GRE-bench (Generating Review Evaluation Benchmark) which evaluates LLMs based on how well they can generate high-quality peer reviews for academic research papers. Because GRE-bench is based upon GEM, it inherits its robustness properties. Additionally, GRE-bench circumvents data contamination problems (or data leakage) by using the continuous influx of new open-access research papers and peer reviews each year. We show GRE-bench results of various popular LLMs on their peer review capabilities using the ICLR2023 dataset.

### Materials



[[ArXiv]](https://arxiv.org/abs/2411.07127)

[[Paper download]](https://arxiv.org/pdf/2411.07127.pdf)

[[Proceedings]](https://proceedings.iclr.cc/paper_files/paper/2025/file/a9b0e4e205bdf232da9f74bfb9469539-Paper-Conference.pdf)