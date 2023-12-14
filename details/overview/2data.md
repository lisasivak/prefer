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

The LISS panel is based on a traditional probability sample drawn from the Dutch population register by Statistics Netherlands and is managed by the non-profit research institute Centerdata. Participants of the data challenge will use a merged dataset based on all modules from the LISS Core Study as well as the Background survey from 2007-2020. The [LISS Core Study](https://www.dataarchive.lissdata.nl/study-units/view/1) is a longitudinal study that is fielded each year in the LISS panel and measures the same set of variables. The Core Study includes ten modules that cover a wide range of topics from income, education and health to values, religion, and personality, including variables designed specifically to study fertility behaviour (e.g. fertility intentions). The Background survey collects basic socio-demographic information about the household. 

The dataset includes only a subsample of people aged 18-45 in 2020. The dataset is split into a train set (the outcome and predictors), available to participants of the challenge (around 70% of the whole dataset) and a holdout set for evaluation (the remaining 30% of the outcome and predictors), unavailable to the participants (see the figure below).  


![](/images/scheme liss.png)  



Read further:   
- [Tips](/posts/posts/2023-12-20-liss-tips.qmd) for navigating the LISS dataset used in the challenge

### CBS dataset

The linked register data comes from population registries of the Netherlands collected by Statistics Netherlands (CBS) (we will refer to this source as CBS data). Participants will have access to a selection of all CBS datasets. The list of these datasets with a brief description is provided in Table 2 in the Supplementary information. These datasets include information about marriages and partnerships, children, education, employment, income and assets, neighbourhood characteristics and more, as well as social networks for the whole Dutch population (van der Laan et al., 2023). Most of these datasets cover the period from 1995 to 2023, but only the data up to 2020 can be used for training.  

Based on these selected datasets, a base preprocessed dataset (mostly with the data from 2020) will be prepared and made available to the participants as a starter package along with a codebook in Dutch and English. This preprocessed file includes only our target group – people aged 18-45 in 2020 (more than 6 million people). Participants will be able to calculate additional variables based on the full longitudinal datasets and also add characteristics of their networks, using the network datasets for the linkage. The scripts with examples of how to preprocess the network datasets and calculate variables about the structure and composition of one’s networks will be provided. To allow adding the characteristics of the network and because in this phase participants will submit predictions (not only the code), only the outcome variable for the test set is held out (see the figure below).  

Additional CBS datasets (not initially available to the participants of the challenge) can be requested throughout the challenge with a short justification of why the dataset is requested. The relevant CBS datasets can be searched using the CBS micro-data catalogue and ODISSEI portal. Data from external sources (not included in the CBS datasets) that can be linked to groups of individuals can also be uploaded – for example, welfare policies by municipality. 

![](/images/scheme cbs.png)  
