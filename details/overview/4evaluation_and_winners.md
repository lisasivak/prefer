---
title: "Evaluation and winners"
description: |
  Evaluation criteria and determining the winners.
toc: true
image: ../../images/jason-leung-Xaanw0s0pMk-unsplash.jpg
image-alt: Visualisation of fertility across time
language: 
    section-title-footnotes: References
---

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






<font size="-1">Photo by <a href="https://unsplash.com/@ninjason?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Jason Leung</a> on <a href="https://unsplash.com/photos/selective-focus-photography-of-multicolored-confetti-lot-Xaanw0s0pMk?utm_content=creditCopyText&utm_medium=referral&utm_source=unsplash">Unsplash</a></font>
  