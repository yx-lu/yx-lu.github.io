---
title: 'Eliciting Informative Text Evaluations with Large Language Models'
collection: publications
permalink: /publication/elicit_text_evaluation_ec24
excerpt: 'This paper propose a method to elicit informative text evaluations leveraging the power of LLMs.'
date: 2024-07-07
venue: '2024 ACM Conference on Economics and Computation (EC)'
paperurl: 'https://arxiv.org/abs/2405.15077'
---

### Authors

**Yuxuan Lu**\*, Shengwei Xu\*, Yichi Zhang, Yuqing Kong, Grant Schoenebeck

### Abstract

Peer prediction mechanisms motivate high-quality feedback with provable guarantees. However, current methods only apply to rather simple reports, like multiple-choice or scalar numbers. We aim to broaden these techniques to the larger domain of text-based reports, drawing on the recent developments in large language models. This vastly increases the applicability of peer prediction mechanisms as textual feedback is the norm in a large variety of feedback channels: peer reviews, e-commerce customer reviews, and comments on social media.

We introduce two mechanisms, the \textsc{Generative Peer Prediction Mechanism (GPPM)} and the \textsc{Generative Synopsis Peer Prediction Mechanism (GSPPM)}. These mechanisms utilize LLMs as predictors, mapping from one agent's report to a prediction of her peer's report. Theoretically, we show that when the LLM prediction is sufficiently accurate, our mechanisms can incentivize high effort and truth-telling as an (approximate) Bayesian Nash equilibrium. Empirically, we confirm the efficacy of our mechanisms through experiments conducted on two real datasets: the Yelp review dataset and the ICLR OpenReview dataset. We highlight the results that on the ICLR dataset, our mechanisms can differentiate three quality levels --- human-written reviews, GPT-4-generated reviews,  and GPT-3.5-generated reviews in terms of expected scores. Additionally, GSPPM penalizes LLM-generated reviews more effectively than GPPM.

### Materials

[[Paper download]](https://yxlu.me/files/elicit_text_evaluation_ec24.pdf)



