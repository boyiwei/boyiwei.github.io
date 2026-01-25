---
permalink: /
title: "About me"
# excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

I am a PhD candidate in the Department of Electrical and Computer Engineering at <img src="/images/princeton-logo.svg" alt="Princeton" style="height: 1em; vertical-align: middle; margin-right: -0.1em; margin-left: -0.1em; margin-top: -0.1em;"> [Princeton University](https://www.princeton.edu/), advised by Prof. [Peter Henderson](https://www.peterhenderson.co/). Previously, I completed my undergraduate studies at <img src="/images/ustc-logo.svg" alt="USTC" style="height: 1em; vertical-align: middle; margin-right: -0.1em; margin-left: -0.1em; margin-top: -0.1em;"> [University of Science and Technology of China](https://en.ustc.edu.cn/) (USTC).

I am broadly interested in self-evolving agents and alignment-related directions. Feel free to reach out if you are interested in collaborating on research or discussing these topics.


# Selected Publications and Manuscripts

## Dynamic Risk Assessments for Offensive Cybersecurity Agents
<div class="pub-entry" markdown="1">
<a href="https://arxiv.org/abs/2505.18384" class="btn btn--info btn--small">Paper</a>
<a href="https://github.com/boyiwei/Dynamic-Risk-Assessment" class="btn btn--primary btn--small">Code</a> 

<span style="color: rgb(101, 171, 198); font-weight: bold; text-decoration: underline;">Boyi Wei*</span>, Benedikt Stroebl\*, Jiacen Xu, Joie Zhang, Zhou Li, Peter Henderson

*NeurIPS 2025 Datasets and Benchmarks*

![image](images/dynamic-riskassessment.png)
</div>

### Highlights
1. We propose a new threat model in which adversaries can spend compute to iteratively improve the capabilities for offensive cybersecurity agents. Even without external assistance, adversaries will still have at least 5 degrees of freedom to modify the agent systems.
2. We show that, even under a minimal compute budget (8 H100 GPU Hours, equivalant to less than 36 USD), adversaries can autonomously improve the agent's cybersecurity capability by over 40% on the test set of InterCode.
3. We underscore that future risk assessment should be dynamic and adaptive, and should take into account the compute budget and degrees of freedom of the adversaries. Otherwise, the risk may be significantly underestimated.



## Assessing the Brittleness of Safety Alignment via Pruning and Low-Rank Modifications
<div class="pub-entry" markdown="1">
<a href="https://arxiv.org/abs/2402.05162" class="btn btn--info btn--small">Paper</a>
<a href="https://boyiwei.com/alignment-attribution" class="btn btn--success btn--small">Website</a>
<a href="https://github.com/boyiwei/alignment-attribution-code" class="btn btn--primary btn--small">Code</a> 

<span style="color: rgb(101, 171, 198); font-weight: bold; text-decoration: underline;">Boyi Wei*</span>, Kaixuan Huang\*, Yangsibo Huang\*, Tinghao Xie, Xiangyu Qi, Mengzhou Xia, Prateek Mittal, Mengdi Wang, Peter Henderson

*ICML 2024*

![image](images/alignment-attribution-main.png)
</div>

### Highlights
1. We develop methods to identify critical regions that are vital for safety guardrails, and that are disentangled from utility-relevant regions at both the neuron and rank levels.
2. We find the isolated regions are sparse, comprising about 3% at the parameter level and 2.5% at the rank level. Removing these regions compromises safety without significantly impacting utility, corroborating the inherent brittleness of the model's safety mechanisms.
3. We show that the model remains vulnerable to low-cost fine-tuning attacks even when modifications to the safety-critical regions are restricted . These findings underscore the urgent need for more robust safety strategies in LLMs.


## Evaluating Copyright Takedown Methods for Language Models
<div class="pub-entry" markdown="1">
<a href="https://arxiv.org/pdf/2406.18664" class="btn btn--info btn--small">Paper</a>
<a href="https://cotaeval.github.io" class="btn btn--success btn--small">Website</a>
<a href="https://github.com/boyiwei/CoTaEval" class="btn btn--primary btn--small">Code</a>
<a href="https://huggingface.co/datasets/boyiwei/CoTaEval" class="btn btn--warning btn--small">Dataset</a>
<a href="https://huggingface.co/spaces/boyiwei/CoTaEval_leaderboard" class="btn btn--danger btn--small">Leaderboard</a> 

<span style="color: rgb(101, 171, 198); font-weight: bold; text-decoration: underline;">Boyi Wei*</span>, Weijia Shi\*, Yangsibo Huang\*, Noah A. Smith, Chiyuan Zhang, Luke Zettlemoyer, Kai Li, Peter Henderson

*NeurIPS 2024 Datasets and Benchmarks*

![image](images/cotaeval.png)
</div>

### Highlights
1. We propose an evaluation suite to evaluate the feasibility and side effects of copyright takedown methods for language models.
2. We propose a taxonomy of causes of undesirable regurgitation and takedown methods.
3. We conduct a comprehensive evaluation on 8 off-the-shelf takedown methods, and we find that none of these methods excels across all the metrics, showing significant room for research in this unique problem setting and indicating potential unresolved challenges for live policy proposals.

# News & Talks
1.  [10/2025] 🎉 Our Paper: *Dynamic Risk Assessments for Offensive Cybersecurity Agents* has been accepted to NeurIPS 2025! See you in San Diego 🇺🇸.
2.  [01/2025] 🎉 Our Paper: *On Evaluating the Durability of Safeguards for Language Models* has been accepted to ICLR 2025!
3.  [11/2024] 🎉 Our Paper: *An Adversarial Perspective on Machine Unlearning for AI Safety* has been selected as the **Best Paper** of [SoLaR @ NeurIPS 2024](https://solar-neurips.github.io/)! See you in Vancouver 🇨🇦.
4.  [09/2024] 🎉 Our Paper: *Evaluating Copyright Takedown Methods for Language Models* has been accepted to NeurIPS 2024 Datasets and Benchmarks! See you in Vancouver 🇨🇦.
5.  [08/2024] 🎙️ Gave a talk about [assessing the brittleness of safety alignment](https://arxiv.org/abs/2402.05162) @ [Techbeat](https://www.techbeat.net/talk-info?id=895) (in Chinese).
6. [07/2024] 🎙️ Gave a talk about [assessing the brittleness of safety alignment](https://arxiv.org/abs/2402.05162) and [CoTaEval](https://arxiv.org/pdf/2406.18664) @ Google.
7. [05/2024] 🎉 Our Paper: *Assessing the Brittleness of Safety Alignment via Pruning and Low-Rank Modifications* has been accepted to ICML 2024! See you in Vienna 🇦🇹.
8. [03/2024] 🎉 Our Paper: *Assessing the Brittleness of Safety Alignment via Pruning and Low-Rank Modifications* has been selected as the **Best Paper** of [SeT LLM @ ICLR 2024](https://set-llm.github.io/)!

[![Hits](https://hits.sh/boyiwei.com.svg?label=visitors)](https://hits.sh/boyiwei.com/)







