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

This challenge uses two data sources: survey data from the LISS panel and linked register data from Statistics Netherlands (Bakker et al., 2014). In both cases, subsamples of people aged 18-45 in 2020 are used. The LISS panel is based on a traditional probability sample drawn from the Dutch population register by Statistics Netherlands and is administered by the non-profit research institute Centerdata. Data collected in the LISS panel covers the 2007-2023 period. The subsample of LISS participants aged 18-45 in 2019 is about 1500 people. It includes thousands of variables related to a wide range of topics from income, education and health to values, religion, and personality, including variables designed specifically to study factors related to fertility behaviour (e.g. fertility intentions). Participants will use a merged dataset based on all LISS Core Studies as well as Background variables. This dataset is split into a train set, available to participants of the challenge (70% of the whole dataset) and a holdout set for evaluation (remaining 30% of the dataset).  

The linked register data comes from several population registries of the Netherlands collected by Statistics Netherlands (CBS) (we will refer to this source as CBS data). Participants will have access to the datasets that include information about marriages and partnerships, children, education, employment, income and assets, neighbourhood characteristics and more from 1995-2020, as well as also social networks (van der Laan et al., 2023) for more than 6 million people (aged 18-45 in 2020). The data about the outcome will be available for 80% of the sample for training; the remaining 20% will constitute the holdout set. Additional CBS datasets can be requested throughout the challenge. External data can also be uploaded. Also, a starter package of a base preprocessed dataset (mostly with the data from 2020) along with a codebook in Dutch and English and scripts to preprocess the network datasets will be made available to the participants of the challenge to make the analysis easier. 