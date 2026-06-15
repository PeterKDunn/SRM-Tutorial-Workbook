# Teaching Week 8 tutorial  {#Lecture8}


::: {.objectivesBox .objectives data-latex="{iconmonstr-target-4-240.png}"}
You will learn to:

* explain and use the decision-making process.
* conduct and understand hypothesis tests for one proportion.
* conduct and understand hypothesis tests for one mean.
* explain and understand $P$-values. 
:::
   

::: {.assessmentBox .assessment data-latex="{iconmonstr-text-check-list-lined-240.png}"}
The Week\ 8 content is essential for:

* **Task\ 2B**, which requires you to *conduct a hypothesis test for your data*;
* **Quiz\ 3**, which includes questions about *understanding and conducting hypothesis tests*; and
* the **Exam**, which will contain questions about *understanding and conducting hypothesis tests*.
:::


::: {.readBox .read data-latex="{iconmonstr-school-15-240.png}"}
You will learn and practice the content associated with these chapters of the [textbook](https://peterkdunn.github.io/SRM-Textbook/):

* [Chapter\ 25 (Making decisions)](https://peterkdunn.github.io/SRM-Textbook/MakingDecisions.html).
* [Chapter\ 26 (Hypothesis tests: one proportion)](https://peterkdunn.github.io/SRM-Textbook/TestOneProportion.html).
* [Chapter\ 27 (Hypothesis tests: one mean)](https://peterkdunn.github.io/SRM-Textbook/TestOneMean.html).
* [Chapter\ 28 (More details about hypothesis testing)](https://peterkdunn.github.io/SRM-Textbook/MoreAboutTests.html).
:::



\pagebreak



## Quick revision {#QuickRevision-Tutorial8}



::: {.mentiQuestion data-latex=""}
\null
:::



::: {.webex-box}
1. **True** or **false**: Hypothesis tests are used to *prove* or *disprove* the null hypothesis. \tightlist
\greyboxlines{1}
1. **True** or **false**: Hypotheses are *always* written in terms of population parameters. 
\greyboxlines{1}
1. **True** or **false**: Alternative hypotheses may be one- or two-tailed, depending on the **data**. 
\greyboxlines{1}
1. **True** or **false**: Hypotheses should be constructed without any knowledge of the data. 
\greyboxlines{1}
1. **True** or **false**:
   The sampling distribution shows how the values of the sample statistic are likely to vary from sample to sample (when the null hypothesis is true).
\greyboxlines{1}
:::



## Class discussion {#TW8-Class-Discussion}

::: {.discussBox .discuss data-latex="{iconmonstr-speech-bubble-26-240.png}"}
**Discuss**: Confidence intervals are more informative than $P$-values.
:::



## The decision-making process: dice {#DecisionMakingProcessDice}

<iframe src="https://usc.h5p.com/content/1292918230698169809/embed" aria-label="The decision-making process: dice" width="1088" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>




Fill in the blanks in this piece of text,
using words and phrases from Table\ \@ref(tab:Words3Table).

> * Suppose I wish to see if a six-sided die is fair.  
> * I could assess this is many ways.
>   For example, my __________ could be that the proportion of odd numbers is $0.5$.
>   This value is a __________.   
> * The __________ would be "the proportion of odd numbers in the sample".  
> * We would __________ that the value of the statistic would be near $0.5$ (but maybe not exactly $0.5$).  
> * If I roll the die $100$ times and observe **53** odd numbers, this seems __________ with what I would expect if the assumption was true.  
> * If I roll the die $100$ times and observe **zero** odd numbers, this seems __________ with what I would expect if the assumption was true.


\begin{table}
\centering
\caption{(\#tab:Words3Table)Words and phrases to insert.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{ccc}
\toprule
assumption & consistent & inconsistent\\
statistic & expect & parameter\\
\bottomrule
\end{tabular}
\end{table}






## Test for one proportion {#HTOneProportionA}

According to
Statistica.com,
$30$% of individuals in Sweden wore contact lenses in 2020 (the highest percentage in Europe).

Suppose a group of $35$\ Swedish computer programmers at a large company includes $12$\ that wear contact lenses.
Is there evidence in this sample that a *greater* proportion of Swedish programmers wear contact lenses at this company, compared to the general Swedish population?

1. Write the hypotheses for conducting the appropriate hypothesis test.
\greyboxlines{2}
2. Compute the value of the appropriate sample statistic.
\greyboxlines{2}
2. Compute the value of the appropriate standard error of the statistic.
   What does this value *mean*?
\greyboxlines{2}
3. Compute the value of the appropriate test statistic.
\greyboxlines{3}
4. Write a conclusion (including a CI).
\greyboxlines{5}
5. What assumptions are needed for this test to be statistically valid, and externally valid?
\greyboxlines{2}

## Tests for one mean {#HTOneMean-A}


<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->
<!--

\includegraphics[width=0.45\linewidth,style="float:right; padding:10px"]{Illustrations/aurelien-lemasson-theobald-x00CzBt4Dfk-unsplash} 
-->


In 2011, *Eagle Boys Pizza* ran a campaign that claimed that Eagle Boys' pizzas were 'Real size $12$-inch large pizzas' [@mypapers:Dunn:PizzaSize].
Eagle Boys made the data from the campaign publicly available.

A summary of the diameters of a sample of $125$ of their large pizzas is shown in Fig.\ \@ref(fig:PizzaSoftwareHTjamovi).
We would like to test the company's claim, and ask the RQ:

> For Eagle Boys' pizzas, is mean diameter actually $12$ inches, or not?


\begin{figure}[hbtp]

{\centering \includegraphics[width=0.4\linewidth]{SoftwareImages/PizzaDiameters-jamovi} 

}

\caption{Summary statistics for the diameter of Eagle Boys' large pizzas.}(\#fig:PizzaSoftwareHTjamovi)
\end{figure}



1. What is the **parameter** of interest?
\greyboxlines{1}
1. Write down the values of\ $\bar{x}$ and\ $s$.
\greyboxlines{2}
1. Determine the value of the standard error of the mean.
\greyboxlines{1}
1. Explain the difference in meaning between\ $s$ and $\text{s.e.}(\bar{x})$ in this context.
\greyboxlines{2}
1. Write the hypotheses to test if the mean pizza diameter is $12$\ inches.
\greyboxlines{2}
1. Is the alternative hypothesis one- or two-tailed? Why?
\greyboxlines{2}
1. Draw the normal distribution that shows how the *sample mean pizza diameter* would vary by chance, *even if* the population mean diameter was $12$\ inches. 
\greyboxlines{4}
1. Compute the $t$-score for testing the hypotheses.
\greyboxlines{2}
1. What is the approximate $P$-value using the $68$--$95$--$99.7$ rule?
\greyboxlines{2}
1. Write a conclusion. 
   (The CI was found in the [Teaching Week\ 7 tutorial](#CIPizzas).)
\greyboxlines{3}
1. Is it reasonable to assume the *statistical* validity conditions are satisfied? 
   How does Fig. \@ref(fig:PizzaHistoHT) help, if at all?
\greyboxlines{2}
1. Do you think that the pizzas do have a mean diameter of $12$\ inches in the population, as Eagle Boys' claim?
   Explain.
\greyboxlines{2}


\begin{figure}[hbtp]

{\centering \includegraphics[width=0.7\linewidth]{08-TW8-Tutorial_files/figure-latex/PizzaHistoHT-1} 

}

\caption{Histogram for the diameter of Eagle Boys' large pizzas. The cross represents the claimed diameter of $12$ inches.}(\#fig:PizzaHistoHT)
\end{figure}


## Approximate $P$-values {#PValues}


::: {.mentiQuestion data-latex=""}
\null
:::


Assuming the tests are statistically valid, what is the approximate $P$-value for a *two*-tailed $t$-test if:

1. $t = -2.14$.
2. $t = 1.90$.
3. $t = 3.15$.
4. $t = -1.20$.
5. $t = -1.59$.
6. $t = 6.71$.

(**Hint**: Use the $68$--$95$--$99.7$ rule.)
\greyboxlines{5}

How would your answers change if these $t$-scores came from a *one-tailed* test?
\greyboxlines{2}


## Writing conclusions {#HtestWritingConclusions}

University\ A has a goal for at least $40\%$ of its students to be using a password manager (the 'target proportion').
To determine if the goal is being met, the university takes a sample of $78$\ students, and finds\ $29$ are using a password manager.
Using jamovi, the $z$-score was $z = -0.515$.

1. Each of these alternative hypotheses is **incorrect**.
   Explain the main reason why.
   Then, write the **correct** alternative hypothesis.
   
   a. $H_1$: The proportion of students using a password manager is significantly lower than\ $0.40$.
   b. $H_1 < 0.40$.
   c. $H_1$: $p > 0.40$, where $p$ is the population proportion of students using a password manager.
   d. $H_1$: The number of students using a password manager does not meet the university's target.
\greyboxlines{3}

2. Each of these conclusions are **incorrect**.
   Explain the main reason why.
   Then, write the **correct** conclusion.
   
   a. There is strong evidence that the proportion of students using a password manager is equal to the target proportion.
   b. There is no evidence of a large difference between the population of students using a password manager and target proportions.
   c. The sample proportion is $0.40$.
\greyboxlines{3}

University\ B has the *same* goal.
To determine if the goal is being met, it takes a sample of $66$\ of its students and finds\ $35$ are using a password manager.
Using jamovi, the $z$-score was $z = 2.12$.

3. Each of these conclusions are **incorrect**.
   Explain the main reason why.
   Then, write the **correct** conclusion.
   
   a. There is a evidence of a significant difference between proportion of students using a password manager and the target proportion.
   b. There is no evidence that the target proportion is\ $0.40$.
   c. The target proportion is not\ $0.40$.
\greyboxlines{3}



## **Optional questions** {#OptionalTW8}


::: {.optionalBox .optional data-latex="{iconmonstr-help-4-240.png}"}
These questions are **optional**; e.g., if you need more practice, or you are studying for the exam.
(Answers appear in Sect.\ \@ref(Lecture6Answers).)
:::


### **(Optional)**  The decision-making process {#DecisionMakingProcess}

<iframe src="https://usc.h5p.com/content/1291090890943888619/embed" aria-label="The decision-making process" width="1088" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="autoplay *; geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>


Fill in the blanks in this piece of text, using words and phrases from Table\ \@ref(tab:Words1Table).
   

   
> * The decision-making process begins with making an assumption about the population __________.  
> * This means we know what to __________ from the sample __________.   
> * We never know exactly what value of the statistic we will see in the sample, because of __________.   
> * But we can have some of idea of what values are reasonable to expect.  
> * Then we take the __________ (that is, we make the observations).  
> * Then we __________ what the sample statistic that we observed... to the sample statistic we expected.  
> * If what we observe is inconsistent with what was expected, then the the assumption is __________ true.  
> * However, if what we observe is __________ with what was expected, then the the assumption is __________ true.



\begin{table}
\centering
\caption{(\#tab:Words1Table)Words and phrases to insert.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{ccccc}
\toprule
compare & probably & expect & sampling variation & consistent\\
unlikely to be & sample & parameter & statistic & \\
\bottomrule
\end{tabular}
\end{table}




