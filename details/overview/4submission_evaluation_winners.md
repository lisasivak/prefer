---
title: "Submission, evaluation, and winners"
description: |
  How to submit a model, evaluation criteria, and determining the winners.
toc: true
image: ../../images/kelli-mcclintock-GopRYASfsOc-unsplash.jpg
image-alt: Visualisation of fertility across time
language: 
    section-title-footnotes: References
---

## Submission

In [Phase 1](/details/overview/3phases.md){target="_blank"}, participants will submit their methods (code used for data preprocessing and training, and the model) rather than the predicted values themselves, along with the description of the method (e.g. approach to selecting the variables and machine learning model and preprocessing the data). If participants performed analyses to interpret their model, e.g. assessed the importance of different predictors for different groups, these scripts should be provided as well.  

For the submissions, participants will use the open-source web platform Next (the link will be provided). It allows for reproducible submissions in data challenges in which data is not publicly available, and therefore common solutions like Kaggle are not possible. Instructions on how to submit to the platform and example code will be provided on this website. The submission platform supports Python and R.  

Participants will be able to make several intermediate submissions (to test how their model is working on the holdout set) before the final submissions.  

In [Phase 2](/details/overview/3phases.md){target="_blank"}, participants cannot make use of the submission platform because the register data is only available within the CBS secure remote access (RA) environment. The participants will submit predicted values generated by their method by saving them in a specified folder inside the RA environment along with the trained model, all scripts used for data preprocessing and model training, and a description of the method.  


## Evaluation

  
<font size="+1">__Truth criteria__</font>  
To calculate the outcome for the LISS data, we used the data from the “Family and household” Core study about the number of children in 2020, 2021, 2022, and 2023 (“How many living children do you have in total?”). On the basis of these variables, we calculated whether a person had at least one new child in 2021-2023. LISS data from the “Family and Household” 2023 study will be made available only after the end of the data challenge.   

In the case of CBS, we used the CBS dataset Kindoudertab that links children with their parents and the data containing the year of birth for each resident of the Netherlands. Based on that, for each person in the sample (Dutch population aged 18-45 in 2020), we calculated the number of children born in 2021-2023 and then derived whether or not a person had at least one new child in 2021-2023.  

  
<font size="+1">__Metrics__</font>  

The metrics below are used in both phases of the challenge to assess the quality of the predictions (i.e., the difference between the predicted values and the ground truth). These are common metrics for classification tasks (i.e., predictions with binary outcomes).  

[__Accuracy__](https://developers.google.com/machine-learning/crash-course/classification/accuracy){target="_blank"}: the ratio of correct predictions to the total number of predictions made.  

[__Precision__](https://developers.google.com/machine-learning/crash-course/classification/precision-and-recall){target="_blank"}: The proportion of positive predictions that were actually correct (i.e. the proportion of people who actually had a new child in 2021-2023 of all the people who were predicted to have a new child in this period).  

[__Recall__](https://developers.google.com/machine-learning/crash-course/classification/precision-and-recall){target="_blank"}: The proportion of positive cases that were correctly identified (i.e. the proportion of people who actually had a new child and were predicted to have a new child of all people in the sample who had a new child in 2021-2023).  

[__F1 score__](https://www.educative.io/answers/what-is-the-f1-score){target="_blank"} (for the positive class, or having a new child): The harmonic mean of the precision (P) and recall (R).  
 
For both phases of the data challenge, all four metrics will be used for the leaderboards (or ranked lists of the predictive performance of the submitted methods on the holdout data). The F1 score leaderboard is the main leaderboard that will be used as the quantitative criteria to determine the winners of the challenge.


## Selection into Phase 2 of the data challenge 

F1 score will be used as the main selection criterion for Phase 2 to select approximately 10-20 teams. The score of the best method submitted by a team (the final or one of the intermediate submissions) during Phase 1 will be taken into account.  

To ensure the representation of different methods in Phase 2, an evaluation committee will assess the submissions with the top F1 scores to select those teams that can proceed to Phase 2. The evaluation committee will consist of the organisers of the challenge, an expert in fertility research, and a data scientist. Additional conditions:

* at least one team member should be able to be physically present for at least a part of Phase 2 in a country where it is allowed to access the CBS RA. These countries include the European Union, Liechtenstein, Norway, and Iceland, and the countries with an adequacy decision (see the list of such countries [here](https://commission.europa.eu/law/law-topic/data-protection/international-dimension-data-protection/adequacy-decisions_en){target="_blank"}.  
* this person passes security checks and is approved by CBS. 

## Determining the winners

For the first phase, and for each of the tracks in the second phase, a winner will be determined on the basis of the F1 score. Overall, there will be three winners determined based on the F1 score. 

To recognise other important contributions in furthering the understanding of fertility behaviour, an evaluation committee will also assess the submissions on the basis of qualitative criteria:

* innovativeness: a novel approach using ideas from either social sciences or data science (e.g. using approaches such as transfer learning, still uncommon in the social sciences)  
* whether the method improves our understanding of fertility (based on descriptions unpacking the method to gain a deeper understanding). Participants can for example do error analysis, or examining misclassified cases and trying to understand why the method failed to classify them; analyse predictive performance for particular groups; analyse interactions and importance of factors overall and for different groups; identify good predictors that were not considered so far. 

Two additional winners will be selected based on these qualitative criteria.   

All winners (five teams) will have an opportunity to present their method and results in a plenary session at the [ODISSEI Conference for Social Science in the Netherlands](https://odissei-data.nl/en/2023/11/odissei-conference-for-social-science-in-the-netherlands-2023/){target="_blank"} in Autumn 2024. One representative per team will have the costs of attending the conference covered.  

It is important to note that while we will select winners to recognise particular contributions and to encourage the development of the best possible methods during the data challenge, the goals of the data challenge can only be achieved through community efforts of all the participants of the challenge. Because of that all the submissions are highly valued and will be recognised in [scientific publications](/details/overview/5special_issue.md){target="_blank"} based on the challenge. 


<font size="-1">Photo by <a href="https://unsplash.com/@kelli_mcclintock?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Kelli McClintock</a> on <a href="https://unsplash.com/photos/white-box-on-white-table-GopRYASfsOc?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a></font>
  