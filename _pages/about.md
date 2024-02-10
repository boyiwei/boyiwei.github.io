---
permalink: /
title: "About me"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am a PhD student in the Department of Electrical and Computer Engineering at [Princeton University](https://www.princeton.edu/), advised by Prof. [Peter Henderson](https://www.peterhenderson.co/). Before coming to Princeton, I completed my undergraduate degree in University of Science and Technology of China (USTC).

I am broadly interested in AI alignment and other AI safety-related topics. Feel free to reach out if you are interested in collaborating on research or discussing these topics.


# Selected Publications and Manuscripts

## [1] Assessing the Brittleness of Safety Alignment via Pruning and Low-Rank Modifications [[Paper](https://arxiv.org/abs/2402.05162)], [[Website](https://boyiwei.com/alignment-attribution)], [[Code](https://github.com/boyiwei/alignment-attribution-code)] 

**Boyi Wei\***, Kaixuan Huang\*, Yangsibo Huang\*, Tinghao Xie, Xiangyu Qi, Mengzhou Xia, Prateek Mittal, Mengdi Wang, Peter Henderson

![image](images/alignment-attribution-main.png)

### Highlights
1. We develop methods to identify critical regions that are vital for safety guardrails, and that are disentangled from utility-relevant regions at both the neuron and rank levels.
2. We find the isolated regions are sparse, comprising about 3% at the parameter level and 2.5% at the rank level. Removing these regions compromises safety without significantly impacting utility, corroborating the inherent brittleness of the model's safety mechanisms.
3. We show that the model remains vulnerable to low-cost fine-tuning attacks even when modifications to the safety-critical regions are restricted . These findings underscore the urgent need for more robust safety strategies in LLMs.

[![Hits](https://hits.sh/boyiwei.com.svg?label=visitors)](https://hits.sh/boyiwei.com/)







