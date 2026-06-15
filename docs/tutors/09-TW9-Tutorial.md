# Teaching Week 9 tutorial  {#Lecture9}


::: {.objectivesBox .objectives data-latex="{iconmonstr-target-4-240.png}"}
You will learn to:

* construct CIs and conduct hypothesis tests for the mean difference in paired situations.
* construct CIs and conduct hypothesis tests for comparing two independent means.
:::


::: {.assessmentBox .assessment data-latex="{iconmonstr-text-check-list-lined-240.png}"}
The Week\ 9 content is essential for:

* **Task\ 2B**, which requires you to *produce CIs and conduct a hypothesis test for your data*;
* **Quiz\ 4**, which includes questions about *understanding and producing CIs, and understanding and conducting hypothesis tests*; and
* the **Exam**, which will contain questions about *understanding and producing CIs, and understanding and conducting hypothesis tests*.
:::


::: {.readBox .read data-latex="{iconmonstr-school-15-240.png}"}
You will learn and practice the content associated with these chapters of the [textbook](https://peterkdunn.github.io/SRM-Textbook/):


* [Chapter\ 29 (CIs and tests: mean differences (paired data))](https://peterkdunn.github.io/SRM-Textbook/AnalysisPaired.html).
* [Chapter\ 30 (CIs and tests: comparing two means)](https://peterkdunn.github.io/SRM-Textbook/AnalysisTwoMeans.html)
:::




\pagebreak




## Quick revision {#QuickRevision-Tutorial9}


::: {.mentiQuestion data-latex=""}
\null
:::



::: {.webex-box}
Some of the summary information regarding the number of decayed, missing and filled teeth (DMFT) is shown below.
The researchers wanted to compare the mean DMFT for coeliacs and non-coeliacs.

\begin{table}
\centering
\caption{(\#tab:Coeliac)Coeliacs and dental cavities.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{>{}lcccc}
\toprule
\textbf{ } & \textbf{Sample size} & \textbf{Mean} & \textbf{Standard deviation} & \textbf{Standard error}\\
\midrule
\textbf{Coeliac (C)} & 23 & 8.39 & 4.4 & 0.92\\
\textbf{Non-coeliac (NC)} & 23 & 8.17 & 4.1 & 0.86\\
\midrule
\textbf{Difference} &  & 0.22 &  & 1.3\\
\bottomrule
\end{tabular}
\end{table}


An *exact* $95$%\ CI is given for the difference: $-2.32$ to $2.76$.

1. Using the $68$--$95$--$99.7$ rule gives a slightly different CI.
  Why?
\greyboxlines{2}
2. **True** or **false**: 
   The difference is computed as the number of DMFT for coeliacs minus non-coeliacs. \tightlist 
\greyboxlines{1}
3. **True** or **false**:
   One of the values for the CI is a negative value, which must be an error, since a negative number of DMFT is impossible. 
\greyboxlines{1}
4. We are $95$% confident that the difference between the population means is:
\greyboxlines{2}
5. **True** or **false**:
   The *null* hypothesis is $H_0$: $\mu_{C} - \mu_{NC} = 0$. 
\greyboxlines{1}
6. **True** or **false**:
   The *alternative* hypothesis is $H_0$: $\mu_{C} - \mu_{NC} > 0$. 
\greyboxlines{1}
7. **True** or **false**:
   Since the two sample means are different, we reject the null hypothesis. 
\greyboxlines{1}
8. Suppose the difference between the means was computed as $\mu_C - \mu_{NC}$. 
   What does this *measure*?
\greyboxlines{2}
9. Both samples sizes are less than $25$. 
   What does this mean for the statistical validity of the CI?
\greyboxlines{2}
:::




## Class discussion {#TW9-Class-Discussion}

::: {.discussBox .discuss data-latex="{iconmonstr-speech-bubble-26-240.png}"}
**Discuss**: If the mean of Group\ A is $\bar{x}_1 = 12.0\cms$ and the mean of Group\ B is $\bar{x}_2 = 14.2\cms$, then the two means are clearly different.
:::


## Matching RQs and hypotheses {#MatchRQHypothesis}


<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->
<!--

\includegraphics[width=0.3\linewidth,style="float:right; padding:10px"]{Illustrations/raphael-nogueira-Znvxeud6sDc-unsplash} 
-->




<iframe src="https://usc.h5p.com/content/1291042384744155759/embed" width="1088" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>




<iframe src="https://usc.h5p.com/content/1291042402737889249/embed" width="900" height="600" frameborder="0" allowfullscreen="allowfullscreen" allow="geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>




In Table\ \@ref(tab:SubwayHyp), match the RQs with the appropriate *null hypothesis*.
In this question, $p$ represents the proportion of subs shorter than $12$-inches (or longer than $12$-inches, as appropriate), and\ $\mu$ represents the mean length of a sub.


Then, match the RQs with the appropriate *alternative hypothesis*.


\begin{table}
\centering
\caption{(\#tab:SubwayHyp)Match RQs with the null (and then the alternative) hypotheses.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{0.68\textwidth}>{\raggedright\arraybackslash}p{0.3\textwidth}}
\toprule
\textbf{Research question} & \textbf{Hypothesis}\\
\midrule
1. At Subway, is the mean length of a 12-inch sub really 12 inches? & A. $p_\textrm{white} - p_\textrm{wholemeal} = 0$\\
\addlinespace
2. At Subway, is the mean length of a 12-inch sub \emph{different} for white & B. $\mu_\textrm{white} - \mu_\textrm{wholemeal} = 0$\\
\addlinespace
~ ~  and wholemeal subs? & C. $\mu_\textrm{white} = \mu_\textrm{wholemeal} = 12$\\
\addlinespace
3. At Subway, is the proportion of 12-inch subs that are shorter than & D. $\bar{x}_\textrm{white} - \bar{x}_\textrm{wholemeal} = 0$\\
\addlinespace
~ ~ 12 inches \emph{different} for white and wholemeal subs? & E. $\bar{x}_\textrm{white} = \bar{x}_\textrm{wholemeal} = 12$\\
\addlinespace
4. At Subway, is the mean length of a 12-inch sub \emph{longer} for white & F. $\mu = 12$\\
\addlinespace
~ ~ and wholemeal subs? & G. $\mu_\textrm{white} - \mu_\textrm{wholmeal} \ne 0$\\
\addlinespace
 & H. $p_\textrm{white} = p_\textrm{wholemeal} < 12$\\
\addlinespace
 & I. $\mu \ne 12$\\
\addlinespace
 & J. $\bar{x} \ne 12$\\
\addlinespace
 & K. $p_\textrm{white} - p_\textrm{wholemeal} \ne 0$\\
\addlinespace
 & L. $\mu_{\text{white}} - \mu_{\text{wholemeal}} > 0$\\
\bottomrule
\end{tabular}
\end{table}



## Interpreting jamovi output {#LimeTreesjamovi}

The diameter of lime trees (in cms; called DBH (diameter at breast height)), some trees planted and some trees natural, were compared [@data:LimeTrees]. 
Part of the jamovi output is shown in Fig.\ \@ref(fig:LimeTreesSummmary).

\begin{figure}[hbtp]

{\centering \includegraphics[width=0.75\linewidth]{SoftwareImages/LimeTreesSummary} 

}

\caption{jamovi output for comparing DBH (in cm) for two groups of lime trees,}(\#fig:LimeTreesSummmary)
\end{figure}

1. *How* is the difference between the two groups defined, according to the output?
\greyboxlines{2}
2. What is the *parameter* according to the output?
   What does this parameter *mean*?
\greyboxlines{2}
3. *Suppose* the $95$% CI for the difference was computed as\ $-2.7$ to\ $1.5$: very carefully interpret what this means in context.
\greyboxlines{2}
4. *Suppose* the $95$% CI for the difference was computed as\ $0.6$ to\ $4.0$: very carefully interpret what this means in context.
\greyboxlines{2}
5. *Suppose* the $95$% CI for the difference was computed as\ $-4.5$ to\ $-1.6$: very carefully interpret what this means in context.
\greyboxlines{2}




## CIs and tests for mean differences (paired data) {#CIImplant}



<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->
<!--

\includegraphics[width=0.35\linewidth,style="float:right; padding:10px"]{Illustrations/pexels-shotpot-4046557} 
-->

@data:Guirao2017:amputees examined the difference between $2$-minute walk test score (2MWT) for $10$\ patients before *and* after receiving a prosthetic implant.
(The 2MWT measures how far participants can walk in two minutes, in metres.)

The 2MWT for ten amputees *with* and *without* an implant are shown in Fig.\ \@ref(fig:Guirao2MWT).
The researchers asked:

> For this type of amputee, is the mean 2MWT **improved** (i.e., longer distances walked) after using the implant?	


\begin{figure}[hbtp]

{\centering \includegraphics[width=0.7\linewidth]{ArticleImages/Guirao2017-Table2} 

}

\caption{Two-minute Walk Times (2MWT) for $10$ patients with implants (With Imp) and without implants (Without Imp), in metres.}(\#fig:Guirao2MWT)
\end{figure}


1. Suppose the difference were computed as **With Imp** values *minus* the **Without Imp** values, what would this measure?
\greyboxlines{2}
2. Given the software output in Fig.\ \@ref(fig:2MWTjamovi), how is the difference defined in jamovi?

\begin{figure}[hbtp]

{\centering \includegraphics[width=1\linewidth]{ArticleImages/TwoMinuteWalk-edit} 

}

\caption{Output from jamovi for the 2MWT example, partially edited.}(\#fig:2MWTjamovi)
\end{figure}

3. What type of RQ is implied: descriptive, relational, repeated-measures or correlational?
\greyboxlines{1}
4. What do\ $\mu_d$ and\ $\bar{d}$ represent in this context?
\greyboxlines{2}
5. Explain why these data should be analysed as *paired* data.
\greyboxlines{2}
6. Compute the *changes* in 2MWT for each patient.
7. Although it doesn't really matter, *why* does it probably makes more sense to compute the **With Imp** values minus the **Without Imp** values?
\greyboxlines{2}
8. Using the statistics mode on your calculator, compute the sample mean difference\ $\bar{d}$ and the sample standard deviation of the differences\ $s_d$.
\greyboxlines{2}
9. Compute the standard error of the mean difference $\text{s.e.}(\bar{d})$. 
\greyboxlines{2}
10. Explain the *meaning* of the standard error of the mean difference in this context.
\greyboxlines{2}
11. If another sample of ten subjects were studied, would the same sample mean difference\ $\bar{d}$ be computed?
   How much variation would be expected in the sample mean differences found from different samples?
\greyboxlines{2}
12. Draw the approximate sampling distribution of\ $\bar{d}$ that shows how the value of\ $\bar{d}$ varies.
\greyboxlines{4}
13. Compute an approximate $95$% confidence interval for the population mean difference in 2MWT.
\greyboxlines{4}
14. Do you think the population 2MWT changes because of the prosthetic, on average?
\greyboxlines{3}
15. Which of the following is the correct null hypothesis for this RQ? \tightlist
   **Why** are the others incorrect?
   Is the test one- or two-tailed?
   What is the alternative hypothesis that is **consistent with the jamovi output**?

    - $\mu_{\text{Without Implant}} - \mu_{\text{With implant}} = 0$
    - $\mu_{\text{Difference}} = 0$
    - $\mu_{\text{Difference}} > 0$
    - $\mu_{\text{Without Implant}} = 0$
    - $\mu_{\text{With implant}} = 0$
    - $\mu_{\text{Without Implant}} - \mu_{\text{With implant}} < 0$
    - $\mu_{\text{Difference}} < 0$
    - $\mu_{\text{Without Implant}} < 0$
    - $\mu_{\text{With implant}} > 0$

16. Write down the value of the $t$-statistic, then estimate the $P$-value for testing the hypotheses (using Fig.\ \@ref(fig:2MWTjamovi)).
\greyboxlines{3}
17. Explain why the $t$-score from jamovi is a *negative* value (Fig.\ \@ref(fig:2MWTjamovi)), but the $t$-score from SPSS (Fig.\ \@ref(fig:2MWTSPSS)) is a *positive* value.
\greyboxlines{2}
18. Write a statement that communicates the result of the test.
\greyboxlines{2}
19. What conditions must be met for this test to be valid?
\greyboxlines{2}
20. Is it reasonable to assume the assumptions are satisfied?
    How does Fig.\ \@ref(fig:2MWTHisto) help, if at all?
\greyboxlines{2}

\begin{figure}[hbtp]

{\centering \includegraphics[width=0.95\linewidth]{ArticleImages/Guirao2017-SPSSoutput-blind} 

}

\caption{Output from SPSS for the 2MWT example, partially edited.}(\#fig:2MWTSPSS)
\end{figure}


\begin{figure}[hbtp]

{\centering \includegraphics{09-TW9-Tutorial_files/figure-latex/2MWTHisto-1} 

}

\caption{Histogram of differences for the increases in 2MWT with implant.}(\#fig:2MWTHisto)
\end{figure}

	
	
## CI and test for the ruler-drop {#PlanStudy7}

Your tutor *may* decide to do this activity.


## CIs and test for difference between two sample means {#CIRatLifetimes}



<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->
<!--

\includegraphics[width=0.35\linewidth,style="float:right; padding:10px"]{Illustrations/pexels-alexas-fotos-2189599} 
-->


Researchers were interested in the impact of diet on the lifetime of rats:

> For rats, is the mean lifetime *shorter* for rats on a *free-choice* diet compared to rats on a *healthy, restricted* diet?

@data:Berger1988:RatsData compared the lifetime of rats on a healthy, restricted diet ($106$\ rats) and on a free-eating diet ($89$\ rats).
The data set is large, so only an extract of the data is shown (Fig.\ \@ref(fig:RatLifetimesDatajamovi)).

1. Explain why this study compares two *independent* groups. \tightlist
\greyboxlines{2}
2. Carefully define **parameter** of interest, including the *direction*.
   What does this definition of the difference measure?
\greyboxlines{2}
3. Use the jamovi output (Fig.\ \@ref(fig:Berger1988SummaryHTjamovi1)) to prepare a numerical summary table.
\greyboxlines{4}
4. Use the jamovi output to write down the appropriate $95$%\ CI, to estimate the *difference* between the population means.
\greyboxlines{4}
5. Which of these short statements best communicates this CI? 
   **Why** are the other statements incorrect?

    a. The sample mean lifetime is between $223.34$ and $346.13$\ days.
    b. The difference between the population mean lifetimes is between $223.34$ and $346.13$\ days.
    c. We are $95$% sure that the difference between the sample mean lifetimes is between $223.34$ and $346.13$\ days.
    d. We are $95$% sure that the difference between the population mean lifetimes is between $223.34$ and $346.13$\ days.
    e. If we repeated everything many times, $95$% of the CIs constructed would contain the difference between the population means.

6. The best statement above for communicating the CI is missing an important piece of information. 
   Write an improved statement communicating the CI.
\greyboxlines{2}
7. Explain the difference between the *meaning* of what is displayed in the two graphs in Fig.\ \@ref(fig:RatsBoxErrorbar).
\greyboxlines{2}
8. Write down the hypotheses being tested. 
   Is this a one- or a two-tailed test? Explain.
\greyboxlines{2}
9. What are *two* possible reasons why the sample mean lifetimes of rats on the two diets are different?
\greyboxlines{2}
10. Write down the $t$-score and the appropriate $P$-value, using the output in Fig.\ \@ref(fig:Berger1988SummaryHTjamovi1) .
\greyboxlines{3}
11. Calculate the $t$-score (using the standard error as given in the output), and show it is the same value as given in the output.
\greyboxlines{3}
12. Make a conclusion, in context.
\greyboxlines{2}
13. What conditions are necessary for the CI and test to be statistically valid?
\greyboxlines{2}
14. Is it reasonable to assume these conditions are satisfied?
    How does Fig.\ \@ref(fig:RatsBoxErrorbar). help, if at all?
\greyboxlines{2}
15. What if all these rats only came from only $20$ litters?
\greyboxlines{2}

   

\begin{figure}[hbtp]

{\centering \includegraphics[width=0.27\linewidth]{SoftwareImages/RatLivesData-jamovi} \includegraphics[width=0.1\linewidth]{images/SPACER} \includegraphics[width=0.26\linewidth]{SoftwareImages/RatLivesData-jamovi2} 

}

\caption{Part of the data for the rat lifetime example (left: the start of the data; right: the end of the data).}(\#fig:RatLifetimesDatajamovi)
\end{figure}

\begin{figure}[hbtp]

{\centering \includegraphics[width=0.8\linewidth]{09-TW9-Tutorial_files/figure-latex/RatsBoxErrorbar-1} 

}

\caption{Boxplot (left panel) and error-bar chart (right panel) for the rat lifetime data.}(\#fig:RatsBoxErrorbar)
\end{figure}



\begin{figure}[hbtp]

{\centering \includegraphics[width=1\linewidth]{SoftwareImages/RatLivesOutput-jamovi} 

}

\caption{The jamovi output summarising the rat lifetimes data.}(\#fig:Berger1988SummaryHTjamovi1)
\end{figure}


##  **Optional questions** {#OptionalTW9}


::: {.optionalBox .optional data-latex="{iconmonstr-help-4-240.png}"}
These questions are **optional**; e.g., if you need more practice, or you are studying for the exam.
(Answers appear in Sect.\ \@ref(Lecture9Answers).)
:::


### **(Optional)**  Paired $t$-test {#JumpingInference}

@hebert2023effect recorded double-legged jumping distance for\ $80$ healthy people, when they wore shoes and were barefoot.
The data are too large to show here, but use the jamovi output (Fig.\ \@ref(fig:JumpingDatajamovi)) to answer the following questions.

1. What do the differences *mean* (as given in the output)?
2. Create a numerical summary table for the data.
3. Determine $95$%\ CI for the difference in height of the two jumps.
4. Conduct a hypothesis test to determine if a mean difference exists in the population.



\begin{figure}[hbtp]

{\centering \includegraphics[width=1\linewidth]{SoftwareImages/JumpingOutput} 

}

\caption{The jamovi output summarising the jumping data.}(\#fig:JumpingDatajamovi)
\end{figure}




### **(Optional)**  Two-sample $t$-test {#ReactionTimeInference}

@data:Strayer2001:phones examined the reaction times, while driving, for students from the University of Utah [@agresti2007statistics].
In one study, students were randomly allocated to one of two groups: 

* one group *used* a mobile phone while driving in a driving simulator; and 
* one group *did not use* a mobile phone while driving in a driving simulator.

The reaction time for each student was measured.
The data are shown below.
Use the information in Table\ \@ref(tab:PhoneSummary) to answer this RQ:

> For students, is there a  difference between the mean reaction time while driving when using a mobile phone and when *not* using a mobile phone?

Be sure to include an approximate $95$%\ CI as well as the hypothesis test results.


\begin{table} \centering \centering\caption{(\#tab:PhoneDataTable)Reaction times (in milliseconds) for students using, and not using, mobile phones while driving.}

\fontsize{10}{12}\selectfont
\begin{tabular}[t]{ccccccc}
\toprule
\multicolumn{7}{c}{\textbf{Reaction time: using phone}} \\
\cmidrule(l{3pt}r{3pt}){1-7}
$636$ & $600$ & $609$ & $554$ & $578$ & $688$ & $527$\\
$623$ & $542$ & $559$ & $626$ & $560$ & $679$ & $536$\\
$615$ & $554$ & $595$ & $501$ & $525$ & $960$ & \\
$672$ & $543$ & $565$ & $574$ & $647$ & $558$ & \\
$601$ & $520$ & $573$ & $468$ & $456$ & $482$ & \\
\bottomrule
\end{tabular} \quad\quad 
\begin{tabular}[t]{ccccccc}
\toprule
\multicolumn{7}{c}{\textbf{Reaction time: not using phone}} \\
\cmidrule(l{3pt}r{3pt}){1-7}
$557$ & $506$ & $626$ & $436$ & $617$ & $539$ & $512$\\
$572$ & $648$ & $626$ & $642$ & $528$ & $523$ & $449$\\
$457$ & $485$ & $426$ & $476$ & $578$ & $479$ & \\
$489$ & $610$ & $585$ & $586$ & $472$ & $535$ & \\
$532$ & $444$ & $487$ & $565$ & $485$ & $603$ & \\
\bottomrule
\end{tabular}
\end{table}

\begin{table}

\caption{(\#tab:PhoneSummary)Summary information for the reaction-time data.}
\centering
\begin{tabular}[t]{lcccc}
\toprule
\textbf{ } & \textbf{Mean} & \textbf{Sample size} & \textbf{Std dev.} & \textbf{Std error}\\
\midrule
Using phone & $533.59$ & $32$ & $65.36$ & $11.554$\\
Not using phone & $585.19$ & $32$ & $89.65$ & $15.847$\\
\midrule
Differences & $\phantom{0}51.59$ &  &  & $19.612$\\
\bottomrule
\end{tabular}
\end{table}

