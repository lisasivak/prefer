---
title: "Data"
description: |
  PreFer uses two datasets: the LISS panel and Dutch population registries data.
categories:
  - Data description
toc: true
image: ../../images/data_scheme.png
language: 
    section-title-footnotes: References
---

This challenge uses two data sources: survey data from the [LISS panel](https://www.lissdata.nl/) and linked register data from Statistics Netherlands [(Bakker et al., 2014)](https://doi.org/10.3233/SJI-140803).  

### LISS dataset

The LISS panel is based on a traditional probability sample drawn from the Dutch population register by Statistics Netherlands and is managed by the non-profit research institute Centerdata. Participants of the data challenge will use a merged dataset based on all modules from the LISS Core Study as well as the Background survey from 2007-2020. The [LISS Core Study](https://www.dataarchive.lissdata.nl/study-units/view/1) is a longitudinal study that is fielded each year in the LISS panel and measures the same set of variables. The Core Study includes ten modules that cover a wide range of topics from income, education and health to values, religion, and personality, including variables designed specifically to study fertility behaviour (e.g. fertility intentions). The Background survey  collects basic socio-demographic information about the household. 

The dataset is split into a train set (the outcome and predictors), available to participants of the challenge (around 70% of the whole dataset) and a holdout set for evaluation (the remaining 30% of the outcome and predictors), unavailable to the participants (see Figure 1).
Initially, about 5000 households comprising 7500 individuals of 16 years and older were recruited for the LISS panel in 2007 (about 6000 of them 18-45 years old). The annual attrition rate is approximately 10%. To counteract this panel members drop out, a refreshment sample is drawn from the population register every two years to recruit new panel members, maintaining the representativeness of the LISS panel. Overall, over the years around 9500 people aged 18-45 in 2020 have been recruited to participate in the LISS panel. However, the majority of them either dropped out before 2021 (so, the data about the number of new children born in 2021-2023 is unavailable) or didn’t participate in the LISS surveys before 2021 (no predictors are available). The number of panel participants aged 18-54 in 2020, for whom at least some information from 2007-2020 is available as well as the number of children in 2021-2023 is about 1200. 


Read further: 
- [Tips]() for navigating the LISS dataset used in the challenge

### CBS dataset

The linked register data comes from several population registries of the Netherlands collected by Statistics Netherlands (CBS) (we will refer to this source as CBS data). Participants will have access to the datasets that include information about marriages and partnerships, children, education, employment, income and assets, neighbourhood characteristics and more from 1995-2020, as well as also social networks (van der Laan et al., 2023) for more than 6 million people (aged 18-45 in 2020). The data about the outcome will be available for 80% of the sample for training; the remaining 20% will constitute the holdout set. Additional CBS datasets can be requested throughout the challenge. External data can also be uploaded. Also, a starter package of a base preprocessed dataset (mostly with the data from 2020) along with a codebook in Dutch and English and scripts to preprocess the network datasets will be made available to the participants of the challenge to make the analysis easier. 