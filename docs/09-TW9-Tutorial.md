# Teaching Week 9: tutorial  {#Lecture9}


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

::: {.preClassBox .preClass data-latex="{iconmonstr-home-7-240.png}"}
We **strongly** recommend trying these *Quick revision* questions **before** your tutorial.
:::

::: {.webex-check .webex-box}
Some of the summary information regarding the number of decayed, missing and filled teeth (DMFT) is shown below.
The researchers wanted to compare the mean DMFT for coeliacs and non-coeliacs.

<table>
<caption>(\#tab:Coeliac)Coeliacs and dental cavities.</caption>
 <thead>
  <tr>
   <th style="text-align:left;font-weight: bold;">   </th>
   <th style="text-align:center;font-weight: bold;"> Sample size </th>
   <th style="text-align:center;font-weight: bold;"> Mean </th>
   <th style="text-align:center;font-weight: bold;"> Standard deviation </th>
   <th style="text-align:center;font-weight: bold;"> Standard error </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Coeliac (C) </td>
   <td style="text-align:center;"> 23 </td>
   <td style="text-align:center;"> 8.39 </td>
   <td style="text-align:center;"> 4.4 </td>
   <td style="text-align:center;"> 0.92 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Non-coeliac (NC) </td>
   <td style="text-align:center;"> 23 </td>
   <td style="text-align:center;"> 8.17 </td>
   <td style="text-align:center;"> 4.1 </td>
   <td style="text-align:center;"> 0.86 </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Difference </td>
   <td style="text-align:center;">  </td>
   <td style="text-align:center;"> 0.22 </td>
   <td style="text-align:center;">  </td>
   <td style="text-align:center;"> 1.3 </td>
  </tr>
</tbody>
</table>


An *exact* $95$%\ CI is given as for the difference is $-2.32$ to $2.76$.

1. Using the $68$--$95$--$99.7$ rule gives a slightly different CI.
  Why?
<div class='webex-radiogroup' id='radio_PJXIRPFVHD'><label><input type="radio" autocomplete="off" name="radio_PJXIRPFVHD" value=""></input> <span>The researchers made a calculation error.</span></label><label><input type="radio" autocomplete="off" name="radio_PJXIRPFVHD" value="answer"></input> <span>The researchers calculated an exact $95$% CI (not an approximate $95$% CI).</span></label><label><input type="radio" autocomplete="off" name="radio_PJXIRPFVHD" value=""></input> <span>The statistical validity conditions are not met.</span></label></div>

\greyboxlines{2}
2. True or false: 
   The difference is computed as the number of DMFT for coeliacs minus non-coeliacs. \tightlist 
<select class='webex-select'><option value='blank'></option><option value='answer'>TRUE</option><option value=''>FALSE</option></select>
3. True or false:
   One of the values for the CI is a negative value, which must be an error, since a negative number of DMFT is impossible. 
<select class='webex-select'><option value='blank'></option><option value=''>TRUE</option><option value='answer'>FALSE</option></select>
4. We are $95$% confident that the difference between the population means is:
<div class='webex-radiogroup' id='radio_URNHNVDDMT'><label><input type="radio" autocomplete="off" name="radio_URNHNVDDMT" value=""></input> <span>Larger for coeliacs</span></label><label><input type="radio" autocomplete="off" name="radio_URNHNVDDMT" value=""></input> <span>Smaller for coeliacs</span></label><label><input type="radio" autocomplete="off" name="radio_URNHNVDDMT" value="answer"></input> <span>Between 2.32 higher for non-coeliacs to 2.76 higher for coeliacs.</span></label><label><input type="radio" autocomplete="off" name="radio_URNHNVDDMT" value=""></input> <span>Between 2.76 higher for non-coeliacs to 2.32 higher for coeliacs.</span></label></div>

\greyboxlines{2}
5. True or false:
   The *null* hypothesis is $H_0$: $\mu_{C} - \mu_{NC} = 0$. 
<select class='webex-select'><option value='blank'></option><option value='answer'>TRUE</option><option value=''>FALSE</option></select>
6. True or false:
   The *alternative* hypothesis is $H_0$: $\mu_{C} - \mu_{NC} > 0$. 
<select class='webex-select'><option value='blank'></option><option value=''>TRUE</option><option value='answer'>FALSE</option></select>
7. True or false:
   Since the two sample means are different, we reject the null hypothesis. 
<select class='webex-select'><option value='blank'></option><option value=''>TRUE</option><option value='answer'>FALSE</option></select>
8. Suppose the difference between the means was computed as $\mu_C - \mu_{NC}$. 
   What does this *measure*?
<div class='webex-radiogroup' id='radio_ZXTNOUUMIF'><label><input type="radio" autocomplete="off" name="radio_ZXTNOUUMIF" value=""></input> <span>How much larger the mean number of cavities are for non-coeliacs</span></label><label><input type="radio" autocomplete="off" name="radio_ZXTNOUUMIF" value="answer"></input> <span>How much larger the mean number of cavities are for coeliacs</span></label></div>

\greyboxlines{2}
9. Both samples sizes are less than $25$. 
   What does this mean for the statistical validity of the CI?
<div class='webex-radiogroup' id='radio_NPPOIRBRSR'><label><input type="radio" autocomplete="off" name="radio_NPPOIRBRSR" value=""></input> <span>The CI is worthless</span></label><label><input type="radio" autocomplete="off" name="radio_NPPOIRBRSR" value="answer"></input> <span>The CI will probably be statistically valid, as both sample sizes are just smaller than 25</span></label><label><input type="radio" autocomplete="off" name="radio_NPPOIRBRSR" value=""></input> <span>If the sample is a random sample, the CI will still be statistically valid</span></label></div>

\greyboxlines{2}
:::




<div class='webex-solution'><button>Solution</button>

1. The researchers used an exact $95$%CI, which gives very similar answers to using an approximate $95$%\ CI.
   (The $68$--$95$--$99.7$ rule gives approximate multipliers only.)
1. **TRUE**. If we take the *coeliac* mean minus the *non-coeliac* mean, we would have $8.39 - 8.17 = 0.22$, which is what is given in the table.
1. **FALSE**. The CI is for the *difference* in the DMFT. The value is **not** about the *number* of teeth; it is about the *difference* in the number of teeth between coeliacs and non-coeliacs. A negative value is fine if we understand what the CI is estimating.
1. The *positive* value of $2.76$ means (as we saw in the first Quick Revision question) that coeliacs have a mean of $2.76$ more DMFT.  
   So the *negative* value of $-2.32$ means that *non*-coeliacs have a mean of $2.32$ more DMFT.
1. **TRUE**. Remember that all hypotheses are about population parameters, and have an "equals to" in there somewhere (the "no difference, no change, no relationship" position).
1. **FALSE**. The hypothesis is about population parameters ($\mu$), which is good.  
   But the actual question was only about studying the difference, which suggests a *two*-tailed alternative hypothesis (not a *one*-tailed alternative hypothesis as given).
1. **FALSE**. The *sample* means could be different for one of two reasons: (a)\ the population means are actually the same, but the *sample means* are just different due to sampling variation; or (b)\ because the *population* means are different.  
   We don't know *which* one of these reasons is the reason here.
1. How much larger the mean number of cavities are for coeliacs.
1. When both sample sizes are larger than\ $25$, the CI is statistically vaid.
   Since both sample are only *just* smaller than\ $25$, the test is *probably* statistically valid.

</div>





<iframe src='https://www.ferendum.com/en/embeded.php?pregunta_ID=1265024&sec_digit=1323639114&embeded_digit=1520489507' style='width:100%; height:400px; overflow: auto; background: #B3919133' frameBorder='0'></iframe><BR>
<A href='https://www.ferendum.com' target='_blank'>Free Online Poll Maker</A>




## Class discussion {#TW9-Class-Discussion}

::: {.discussBox .discuss data-latex="{iconmonstr-speech-bubble-26-240.png}"}
**Discuss**: If the mean of Group\ A is $\bar{x}_1 = 12.0\cms$ and the mean of Group\ B is $\bar{x}_2 = 14.2\cms$, then the two means are clearly different.
:::


## Matching RQs and hypotheses {#MatchRQHypothesis}


<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->

<img src="Illustrations/raphael-nogueira-Znvxeud6sDc-unsplash.jpg" width="30%" style="float:right; padding:10px" />



Match the RQs with the appropriate *null hypothesis* (where the symbols are defined as expected).

<iframe src="https://usc.h5p.com/content/1291042384744155759/embed" width="1088" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>


Now, match the RQs with the appropriate *alternative hypothesis* (where the symbols are defined as expected).

<iframe src="https://usc.h5p.com/content/1291042402737889249/embed" width="900" height="600" frameborder="0" allowfullscreen="allowfullscreen" allow="geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>






## CIs and tests for mean differences (paired data) {#CIImplant}



<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->

<img src="Illustrations/pexels-shotpot-4046557.jpg" width="35%" style="float:right; padding:10px" />


@data:Guirao2017:amputees examined the difference between $2$-minute walk test score (2MWT) for $10$\ patients before *and* after receiving a prosthetic implant.
(The 2MWT measures how far participants can walk in two minutes, in metres.)

The 2MWT for ten amputees *with* and *without* an implant are shown in Fig.\ \@ref(fig:Guirao2MWT).
The researchers asked:

> For this type of amputee, is the mean 2MWT **improved** (i.e., longer distances walked) after using the implant?	


<div class="figure" style="text-align: center">
<img src="ArticleImages/Guirao2017-Table2.png" alt="Two-minute Walk Times (2MWT) for $10$ patients with implants (With Imp) and without implants (Without Imp), in metres." width="70%" />
<p class="caption">(\#fig:Guirao2MWT)Two-minute Walk Times (2MWT) for $10$ patients with implants (With Imp) and without implants (Without Imp), in metres.</p>
</div>


1. Suppose the difference were computed as **With Imp** values *minus* the **Without Imp** values, what would this measure?
\greyboxlines{2}
2. What type of RQ is implied: descriptive, relational, repeated-measures or correlational?
\greyboxlines{1}
3. What do\ $\mu_d$ and\ $\bar{d}$ represent in this context?
\greyboxlines{2}
4. Explain why these data should be analysed as *paired* data.
\greyboxlines{2}
5. Compute the *changes* in 2MWT for each patient.
6. Although it doesn't really matter, *why* does it probably makes more sense to compute the **With Imp** values minus the **Without Imp** values?
\greyboxlines{2}
7. Using the statistics mode on your calculator, compute the sample mean difference\ $\bar{d}$ and the sample standard deviation of the differences\ $s_d$.
\greyboxlines{2}
8. Compute the standard error of the mean difference $\text{s.e.}(\bar{d})$. 
\greyboxlines{2}
9. Explain the *meaning* of the standard error of the mean difference in this context.
\greyboxlines{2}
10. If another sample of ten subjects were studied, would the same sample mean difference\ $\bar{d}$ be computed?
   How much variation would be expected in the sample mean differences found from different samples?
\greyboxlines{2}
11. Draw the approximate sampling distribution of\ $\bar{d}$ that shows how the value of\ $\bar{d}$ varies.
\greyboxlines{4}
12. Compute an approximate $95$% confidence interval for the population mean difference in 2MWT.
\greyboxlines{4}
13. Do you think the population 2MWT changes because of the prosthetic, on average?
\greyboxlines{3}
14. Which of the following is the correct null hypothesis for this RQ? \tightlist
   **Why** are the others incorrect?
   Is the test one- or two-tailed?
   What is the alternative hypothesis?

    - $\mu_{\text{Without Implant}} - \mu_{\text{With implant}} = 0$
    - $\mu_{\text{Difference}} = 0$
    - $\mu_{\text{Difference}} > 0$
    - $\mu_{\text{Without Implant}} = 0$
    - $\mu_{\text{With implant}} = 0$
    - $\mu_{\text{Without Implant}} - \mu_{\text{With implant}} < 0$
    - $\mu_{\text{Difference}} < 0$
    - $\mu_{\text{Without Implant}} < 0$
    - $\mu_{\text{With implant}} > 0$

15. Write down the value of the $t$-statistic, then estimate the $P$-value for testing the hypotheses (using Fig.\ \@ref(fig:2MWTjamovi)).
\greyboxlines{3}
16. Explain why the $t$-score from jamovi is a negative value, but the $t$-score from SPSS (Fig.\ \@ref(fig:2MWTSPSS)) is a positive value.
\greyboxlines{2}
17. Write a statement that communicates the result of the test.
\greyboxlines{2}
18. What conditions must be met for this test to be valid?
\greyboxlines{2}
19. Is it reasonable to assume the assumptions are satisfied?
    How does Fig.\ \@ref(fig:2MWTHisto) help, if at all?
\greyboxlines{2}
20. What did you learn from this study?
\greyboxlines{2}

<div class="figure" style="text-align: center">
<img src="ArticleImages/TwoMinuteWalk-edit.png" alt="Output from jamovi for the 2MWT example, partially edited." width="100%" />
<p class="caption">(\#fig:2MWTjamovi)Output from jamovi for the 2MWT example, partially edited.</p>
</div>

<div class="figure" style="text-align: center">
<img src="ArticleImages/Guirao2017-SPSSoutput-blind.png" alt="Output from SPSS for the 2MWT example, partially edited." width="95%" />
<p class="caption">(\#fig:2MWTSPSS)Output from SPSS for the 2MWT example, partially edited.</p>
</div>



<div class="figure" style="text-align: center">
<img src="09-TW9-Tutorial_files/figure-html/2MWTHisto-1.png" alt="Histogram of differences for the increases in 2MWT with implant." width="480" />
<p class="caption">(\#fig:2MWTHisto)Histogram of differences for the increases in 2MWT with implant.</p>
</div>

	
	
## CI and test for the ruler-drop {#PlanStudy7}

Your tutor *may* decide to do this activity.


## CIs and test for difference between two sample means {#CIRatLifetimes}



<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->

<img src="Illustrations/pexels-alexas-fotos-2189599.jpg" width="35%" style="float:right; padding:10px" />



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

   

<div class="figure" style="text-align: center">
<img src="SoftwareImages/RatLivesData-jamovi.png" alt="Part of the data for the rat lifetime example." width="27%" /><img src="SoftwareImages/RatLivesData-jamovi2.png" alt="Part of the data for the rat lifetime example." width="26%" />
<p class="caption">(\#fig:RatLifetimesDatajamovi)Part of the data for the rat lifetime example.</p>
</div>

<div class="figure" style="text-align: center">
<img src="09-TW9-Tutorial_files/figure-html/RatsBoxErrorbar-1.png" alt="Boxplot (left panel) and error-bar chart (right panel) for the rat lifetime data." width="80%" />
<p class="caption">(\#fig:RatsBoxErrorbar)Boxplot (left panel) and error-bar chart (right panel) for the rat lifetime data.</p>
</div>



<div class="figure" style="text-align: center">
<img src="SoftwareImages/RatLivesOutput-jamovi.png" alt="The jamovi output summarising the rat lifetimes data." width="100%" />
<p class="caption">(\#fig:Berger1988SummaryHTjamovi1)The jamovi output summarising the rat lifetimes data.</p>
</div>


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



<div class="figure" style="text-align: center">
<img src="SoftwareImages/JumpingOutput.png" alt="The jamovi output summarising the jumping data." width="100%" />
<p class="caption">(\#fig:JumpingDatajamovi)The jamovi output summarising the jumping data.</p>
</div>




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



```{=html}
<div class="datatables html-widget html-fill-item" id="htmlwidget-7dcb3946c9bdf8b0eb80" style="width:100%;height:auto;"></div>
<script type="application/json" data-for="htmlwidget-7dcb3946c9bdf8b0eb80">{"x":{"filter":"none","vertical":false,"caption":"<caption>Reaction times (in milliseconds) for students using, and not using, mobile phones, while driving.<\/caption>","fillContainer":false,"data":[[636,623,615,672,601,600,542,554,543,520,609,559,595,565,573,554,626,501,574,468,578,560,525,647,456,688,679,960,558,482,527,536],[557,572,457,489,532,506,648,485,610,444,626,626,426,585,487,436,642,476,586,565,617,528,578,472,485,539,523,479,535,603,512,449]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th>Reaction time: using phone<\/th>\n      <th>Reaction time: not using phone<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"searching":false,"columnDefs":[{"className":"dt-right","targets":[0,1]},{"name":"Use phone","targets":0},{"name":"Not using phone","targets":1}],"order":[],"autoWidth":false,"orderClasses":false}},"evals":[],"jsHooks":[]}</script>
```

<table>
<caption>(\#tab:PhoneSummary)Summary information for the reaction-time data.</caption>
 <thead>
  <tr>
   <th style="text-align:left;font-weight: bold;">   </th>
   <th style="text-align:center;font-weight: bold;"> Mean </th>
   <th style="text-align:center;font-weight: bold;"> Sample size </th>
   <th style="text-align:center;font-weight: bold;"> Std dev. </th>
   <th style="text-align:center;font-weight: bold;"> Std error </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Using phone </td>
   <td style="text-align:center;"> $533.59$ </td>
   <td style="text-align:center;"> $32$ </td>
   <td style="text-align:center;"> $65.36$ </td>
   <td style="text-align:center;"> $11.554$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Not using phone </td>
   <td style="text-align:center;"> $585.19$ </td>
   <td style="text-align:center;"> $32$ </td>
   <td style="text-align:center;"> $89.65$ </td>
   <td style="text-align:center;"> $15.847$ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Differences </td>
   <td style="text-align:center;"> $\phantom{0}51.59$ </td>
   <td style="text-align:center;">  </td>
   <td style="text-align:center;">  </td>
   <td style="text-align:center;"> $19.612$ </td>
  </tr>
</tbody>
</table>

