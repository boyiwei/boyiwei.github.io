---
permalink: /
title: "About me"
# excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am a PhD student in the Department of Electrical and Computer Engineering at [Princeton University](https://www.princeton.edu/), advised by Prof. [Peter Henderson](https://www.peterhenderson.co/). Before coming to Princeton, I completed my undergraduate degree in University of Science and Technology of China (USTC).

I am broadly interested in alignment and other safety-related topics. Feel free to reach out if you are interested in collaborating on research or discussing these topics.


# Selected Publications and Manuscripts

## [1] Assessing the Brittleness of Safety Alignment via Pruning and Low-Rank Modifications [[Paper](https://arxiv.org/abs/2402.05162)], [[Website](https://boyiwei.com/alignment-attribution)], [[Code](https://github.com/boyiwei/alignment-attribution-code)] 

**Boyi Wei\***, Kaixuan Huang\*, Yangsibo Huang\*, Tinghao Xie, Xiangyu Qi, Mengzhou Xia, Prateek Mittal, Mengdi Wang, Peter Henderson

![image](images/alignment-attribution-main.png)

### Highlights
1. We develop methods to identify critical regions that are vital for safety guardrails, and that are disentangled from utility-relevant regions at both the neuron and rank levels.
2. We find the isolated regions are sparse, comprising about 3% at the parameter level and 2.5% at the rank level. Removing these regions compromises safety without significantly impacting utility, corroborating the inherent brittleness of the model's safety mechanisms.
3. We show that the model remains vulnerable to low-cost fine-tuning attacks even when modifications to the safety-critical regions are restricted . These findings underscore the urgent need for more robust safety strategies in LLMs.


## [2] Evaluating Copyright Takedown Methods for Language Models [[Paper](https://arxiv.org/pdf/2406.18664)], [[Website](https://cotaeval.github.io)], [[Code](https://github.com/boyiwei/CoTaEval)] [[Dataset](https://huggingface.co/datasets/boyiwei/CoTaEval)], [[Leaderboard](https://huggingface.co/spaces/boyiwei/CoTaEval_leaderboard)] 

**Boyi Wei\***, Weijia Shi\*, Yangsibo Huang\*, Noah A. Smith, Chiyuan Zhang, Luke Zettlemoyer, Kai Li, Peter Henderson

![image](images/cotaeval.png)

### Highlights
1. We propose an evaluation suite to evaluate the feasibility and side effects of copyright takedown methods for language models.
2. We propose a taxonomy of causes of undesirable regurgitation and takedown methods.
3. We conduct a comprehensive evaluation on 8 off-the-shelf takedown methods, and we find that none of these methods excels across all the metrics, showing significant room for research in this unique problem setting and indicating potential unresolved challenges for live policy proposals.

[![Hits](https://hits.sh/boyiwei.com.svg?label=visitors)](https://hits.sh/boyiwei.com/)

# News & Talks
1. [08/2024] 🎙️ Gave a talk about [assessing the brittleness of safety alignment](https://arxiv.org/abs/2402.05162) @ [Techbeat](https://www.techbeat.net/talk-info?id=895) (in Chinese).
2. [07/2024] 🎙️ Gave a talk about [assessing the brittleness of safety alignment](https://arxiv.org/abs/2402.05162) and [CoTaEval](https://arxiv.org/pdf/2406.18664) @ Google.
4. [05/2024] 🎉 Our Paper: *Assessing the Brittleness of Safety Alignment via Pruning and Low-Rank Modifications* has been accepted to ICML 2024! See you in Vienna 🇦🇹.
5. [03/2024] 🎉 Our Paper: *Assessing the Brittleness of Safety Alignment via Pruning and Low-Rank Modifications* has been selected as the **Best Paper** of [SeT LLM @ ICLR 2024](https://set-llm.github.io/)!






