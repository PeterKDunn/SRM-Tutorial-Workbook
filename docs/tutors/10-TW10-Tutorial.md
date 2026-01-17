# Teaching Week 10 tutorial  {#Lecture10}

::: {.objectivesBox .objectives data-latex="{iconmonstr-target-4-240.png}"}
You will learn to:

* construct CIs and conduct hypothesis tests for ORs.
* construct CIs and conduct hypothesis tests for the difference between two proportions.
* estimate sample sizes for finding CIs.
* selecting an appropriate analysis for a given situation.
:::


::: {.assessmentBox .assessment data-latex="{iconmonstr-text-check-list-lined-240.png}"}
The Week\ 10 content is essential for:

* **Task\ 2B**, which requires you to *produce CIs and conduct a hypothesis test for your data*;
* **Quiz\ 4**, which includes questions about *understanding and producing CIs, understanding and conducting hypothesis tests, and estimating sample sizes*; and
* the **Exam**, which will contain questions about *understanding and producing CIs, understanding and conducting hypothesis tests, and estimating sample sizes*.
:::


::: {.readBox .read data-latex="{iconmonstr-school-15-240.png}"}
You will learn and practice the content associated with these chapters of the [textbook](https://peterkdunn.github.io/SRM-Textbook/):

* [Chapter\ 31 (CIs and tests: comparing two odds or proportions)](https://peterkdunn.github.io/SRM-Textbook/AnalysisOddsRatio.html)
* [Chapter\ 32 (Finding sample sizes for CIs)](https://peterkdunn.github.io/SRM-Textbook/EstimatingSampleSize.html)
* [Chapter\ 34 (Selecting an analysis)](https://peterkdunn.github.io/SRM-Textbook/SelectTest.html)

Take careful note of which chapters are covered in this tutorial!
:::



\pagebreak



## Quick revision {#QuickRevision-Tutorial10}


::: {.mentiQuestion data-latex=""}
\null
:::




::: {.webex-box}
An ecologist is studying two different grasses to help combat soil salinity, by comparing to a new grass (Grass\ A) to a native grass (Grass\ B).
She uses $50$\ different sites, allocating the two grasses at random to the sites ($25$\ sites for each grass).

After $12$\ months, the ecologist records whether the soil salinity at each site has improved, and hence computes the *odds* that each grass will improve the salinity.
She finds a statistically significant difference between the odds in the two groups.

Which of these statements is *consistent* with this conclusion?

1. The $\text{OR} = 4.1$ and $P = 0.36$. \tightlist 
2. The $\text{OR} = 4.1$ and $P = 0.0001$.
3. The $\text{OR} = 0.91$ and $P = 0.36$.
4. The $\text{OR} = 0.91$ and $P = 0.0001$.  
\greyboxlines{3}
How would the other statements be interpreted then?
\greyboxlines{3}
:::



## Class discussion {#TW10-Class-Discussion}

::: {.discussBox .discuss data-latex="{iconmonstr-speech-bubble-26-240.png}"}
**Discuss**: When comparing two groups, is it better to focus on differences in *proportions*, *odds*, *odds ratios*, or *percentages*?
:::



## Consistency {#Consistency}

Suppose a researcher asked the RQ:

> For Australians, are the *odds* of people with mosquito bites the same for people sitting near a citronella candle as for people sitting near an ordinary wax candle?

1. Which would be the appropriate null hypothesis?
\null

   a. The odds of a person being bitten by a mosquito is the same for people near citronella candles and wax candles.
   b. The proportion of people being bitten by a mosquito is the same for people near citronella candles and wax candles. 
   c. Either of the above.

2. Which would be the appropriate CI to produce?
\null

   a. A CI for the odds ratio.
   b. A CI for the difference in proportions.
   c. Either of the above.

3. Which would be the appropriate hypothesis test?
\null

   a. A hypothesis tests for the difference between proportions.
   b. A hypothesis tests for the odds ratio.
   c. Either of the above.


   
## CI and test for odds ratios {#OddsSoftware}

<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->
<!--

\includegraphics[width=0.4\linewidth,style="float:right; padding:10px"]{Illustrations/thomas-park-qnFFfsrxzIk-unsplash} 
-->



The timing of pubertal maturation can vary, which can have impacts upon behaviour.
@data:duncan:maturity studied 'the relationships between maturational timing and body image, school behavior, and deviance.'
Sample data were collected from

> ...children and youth of the entire United States drawn by the National Center for Health Statistics... known as the National Health Examination Survey (1966--1970). 
> Data were collected on... adolescents' physical and psychological status...

The researchers asked the RQ;

> For US children, is the odds of a boy maturing late the *same* as the odds of a girl maturing late?

Part of the data are shown entered into jamovi (Fig.\ \@ref(fig:MaturationData-jamova-SPSS))


\begin{figure}[hbtp]

{\centering \includegraphics[width=0.33\linewidth]{SoftwareImages/BoysMatureData-jamovi} 

}

\caption{Some of the maturation-data entered into jamovi.}(\#fig:MaturationData-jamova-SPSS)
\end{figure}


1. For the $2\,864$ males in the sample, $352$ were classified as maturing late.  
   For the girls, $336$ of the $2\,664$ matured late.
   Use this information to construct a two-way table of sex against maturation time (Table\ \@ref(tab:MaturationData)).
   
\begin{table}
\centering
\caption{(\#tab:MaturationData)Maturation and gender.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lrrr}
\toprule
\textbf{ } & \textbf{Matured late} & \textbf{Did not mature late} & \textbf{Total}\\
\midrule
Males &  &  & \\
Females &  &  & \\
\midrule\\
\textbf{Total} & \textbf{} & \textbf{} & \textbf{5528}\\
\bottomrule
\end{tabular}
\end{table}


2. What graphical summary could be used to display the information?
   Sketch this display.
\greyboxlines{4}
3. Among the boys, compute the *odds* of maturing late.
   Interpret this value.
\greyboxlines{2}
4. Among the girls, compute the *odds* of maturing late.
   Interpret this value.
\greyboxlines{2}
5. From the table, compute the odds ratio of a boy maturing late compared to a girl maturing late.
   Interpret this value, using the software output (Fig.\ \@ref(fig:BoysMaturejamovi)).
\greyboxlines{2}
6. What is the **parameter** of interest (make sure you specify the direction)?
\greyboxlines{2}
7. Write down the OR and the $95$%\ CI for the OR from the jamovi output. 
   What does it mean?
\greyboxlines{2}
8. Compile the numerical summary table for these data (Table\ \@ref(tab:MaturationSummary)).
9. Are boys generally more likely to mature later than girls? 
   Perform a hypothesis test.
\greyboxlines{4}

   

  
\begin{figure}[hbtp]

{\centering \includegraphics[width=0.5\linewidth]{SoftwareImages/BoysMatureTestsCI-jamovi} 

}

\caption{The jamovi output from the maturation study}(\#fig:BoysMaturejamovi)
\end{figure}


(ref:MaturationSummaryCaption) Maturation and gender: numerical summary. (Enter proportions, odds and odds ratios **rounded** to **three** decimal places.)

\begin{table}
\centering
\caption{(\#tab:MaturationSummary)Maturation and gender: numerical summary}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{llll}
\toprule
\textbf{ } & \textbf{Proportion maturing late} & \textbf{Odds  maturing late} & \textbf{Sample size}\\
\midrule
Males &  &  & \\
Females &  &  & \\
\midrule\\
 & Diff.: & Odds ratio: & \\
\bottomrule
\end{tabular}
\end{table}


## CIs and tests for ORs {#TestsForORs}


<!-- Text wrap from: https://stackoverflow.com/questions/43551312/wrap-text-around-plots-in-markdown -->
<!-- Trick from: https://blog.earo.me/2019/10/26/reduce-frictions-rmd/ -->
<!--

\includegraphics[width=0.35\linewidth,style="float:right; padding:10px"]{Illustrations/pexels-anna-shvets-5068676} 
-->


@data:Singh:lowerlimb examined the mortality rates of lower-limb amputation, and factors that may be associated with mortality.
As part of the study, the researchers recorded the five-year mortality rate (the number of amputees who died within five years of amputation) and whether or not the person used an artificial limb.

The RQ was:

> For this type of amputees, is the odds of being alive after five years the same for those who used an artificial limb, and those who did not?

A total of $105$ subjects were used: $35$ died within five years, and $70$ were still alive after five years.
In addition, $65$ subjects used an artificial limb, and $40$ did not.
	
1. After five years, $49$ people using an artificial limb were alive.
   Construct the $2\times 2$ table (Table\ \@ref(tab:ArtLimbMortality)) displaying the number of people alive or dead after five years (in columns, say) and whether or not they used an artificial limb or not (in rows).

\begin{table}
\centering
\caption{(\#tab:ArtLimbMortality)Five-year mortality for artifical limb users.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lrrr}
\toprule
\textbf{ } & \textbf{Alive} & \textbf{Dead} & \textbf{Total}\\
\midrule
Used artificial limb &  &  & \\
\addlinespace
Did not use artificial limb &  &  & \\
\midrule\\
\addlinespace
\textbf{Total} & \textbf{} & \textbf{} & \textbf{105}\\
\bottomrule
\end{tabular}
\end{table}

2. In Table\ \@ref(tab:ArtLimbMortality), *why* is the use (or not) of artificial limbs listed in the *rows* (rather than the *columns*)?
3. For a person using an artificial limb, compute the odds of being alive after five years.
   For a person *not* using an artificial limb, compute the odds of being alive after five years.
   Then compute the odds ratio, complete Table\ \@ref(tab:ArtLimbSummary), and carefully explain what the OR means.
\greyboxlines{4}
4. Write down the $95$%\ CI for the population OR using the software output (Fig.\ \@ref(fig:limbsOutputjamovi)). 
\greyboxlines{2}
5. Perform a hypothesis test to compare the odds of being alive after five years for both groups (Fig.\ \@ref(fig:limbsOutputjamovi)):

    a. Write the hypotheses.
\greyboxlines{2}
    b. Write down the value of\ $\chi^2$.
\greyboxlines{2}
    c. What $z$-score is this equivalent to?
\greyboxlines{2}
    d. What is the approximate $P$-value using the $68$--$95$--$99.7$ rule?
\greyboxlines{2}
    e. What is the exact $P$-value as reported by software?
\greyboxlines{2}
    f. Write a conclusion.
\greyboxlines{2}


\begin{table}
\centering
\caption{(\#tab:ArtLimbSummary)Five-year mortality and use of an artificial limb: numerical summary.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{llll}
\toprule
\multicolumn{1}{r}{\textbf{ }} & \multicolumn{1}{r}{\textbf{Proportion alive}} & \multicolumn{1}{r}{\textbf{Odds of being alive}} & \multicolumn{1}{r}{\textbf{Sample}} \\
\textbf{ } & \textbf{after 5 years} & \textbf{after 5 years} & \textbf{size}\\
\midrule
Use artificial limb &  &  & \\
\addlinespace
Did not use artifical limb &  &  & \\
\midrule\\
\addlinespace
 & Diff.: & Odds ratio: & \\
\bottomrule
\end{tabular}
\end{table}


\begin{figure}[hbtp]

{\centering \includegraphics[width=0.5\linewidth]{SoftwareImages/Singh2016-ChiSq-jamovi} 

}

\caption{The jamovi output for the question on lower-limb amputees.}(\#fig:limbsOutputjamovi)
\end{figure}



## Identify the correct analysis {#IdentifyCorrectAnalyses}





::: {.mentiQuestion data-latex=""}
\null
:::


For each of the following scenarios:

a. determine the appropriate method of analysis (if none are appropriate, say so then identify the correct analysis):

   i. A $\chi^2$ test;
   ii. A $z$-test for comparing two proportions;
   iii. A paired $t$-test for the mean difference;
   iv. A two-sample $t$-test
   v. None of the above.

b. carefully define the **parameter** of interest.


1. Populations of the scaled quail have been decreasing.
  An observational research study [@data:pleasant:quail] examined the nests of scaled quails to determine some of the reasons for this decline.

  In each nest, the researchers recorded the maximum temperature during the first $21$\ days posthatch.
  Two groups of nests were compared: when the hen was present at $21$\ days posthatch ($n = 17$ nests), and when the hen was absent at $21$\ days posthatch ($n = 37$ nests).
  The aim was to see if the *mean* maximum temperature was different for both groups (hen present; hen absent).

  What is the appropriate method of analysis?
  Carefully define the parameter of interest.
\greyboxlines{2}

2. Many studies have observed an association between the presence of airborne allergens and people reporting asthma (e.g., Targonski et al., 1995). To better understand the risks of airborne allergens, a study examined the records for numerous people who died of asthma.

   For each person, they recorded the sex of the person (female or male) who died of asthma, and whether they died in pollen season or non-pollen season.

   The aim was to see if the **odds** of dying of of asthma in pollen season was the same for females and males.
   
   What is the appropriate method of analysis?
  Carefully define the parameter of interest.
\greyboxlines{2}

3. An experimental study [@data:VanLeit2002:ChildrenWithDisabilities]  "evaluated the impact of an 8-week psychosocial occupational therapy intervention program for mothers who have children with disabilities" (p.\ 402).

   Each mother was evaluated on their satisfaction in how they are spending their time, using the (quantitative) TUA scale.
   Mothers have their TUA score measured *before* and *after* the intervention to see if the intervention made a difference to TUA scores (on average).

   What is the appropriate method of analysis?
  Carefully define the parameter of interest.
\greyboxlines{2}

4. A experimental study [@data:Ingenbleek2012:Vegetarianism] compared vegetarians to non-vegetarians on many criteria.

   In one example, each person in the study was described as vegetarian or not, and each person's serum lipids concentration (in mmol/L) was assessed.

   What is the appropriate method of analysis?
  Carefully define the parameter of interest.
\greyboxlines{2}

5. A study compared the proportion of females in retail working overtime, to the proportion of males on retail working overtime.

   What is the appropriate method of analysis?
  Carefully define the parameter of interest.
\greyboxlines{2}

6. A study compared the relationship between the VO2 max (a measure of an individual of an individual physical fitness) and $3$\ km running velocity, for a set of male long-distance runners.

   What is the appropriate method of analysis?
  Carefully define the parameter of interest.
\greyboxlines{2}




<iframe src="https://usc.h5p.com/content/1290972415580046319/embed" width="1088" height="511" frameborder="0" allowfullscreen="allowfullscreen" allow="geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>


## Sample size calculations {#RoomWidthCISampleSize}

::: {.videoSolutionBox .videoSolution data-latex="{iconmonstr-youtube-10-240.png}"}
This question has a video solution in the online book, so you can hear and see the solution.
:::


Shortly after metric units were introduced to Australia in 1977, a lecturer wondered how accurately students could estimate lengths using the metric measurements [@data:hand:handbook].

The aim of the study was to determine if, on average, students could correctly guess the width of the hall (which was $13.1\ms$).

The $44$ individual students' guesses had a standard deviation of $7.145\ms$.
Suppose the Professor wanted to try the study again with another groups of students, and wanted to estimate the population mean to within $0.5\ms$.

What size sample would Prof. Lewis need?
\greyboxlines{4}



