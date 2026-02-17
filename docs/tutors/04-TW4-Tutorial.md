# Teaching Week 4 tutorial  {#Lecture4}


::: {.objectivesBox .objectives data-latex="{iconmonstr-target-4-240.png}"}
You will learn to:

* produce and understand graphical summaries for **qualitative** data.
* produce and understand numerical summaries for **qualitative** data (e.g., odds, proportions).
* produce and understand graphical summaries for comparing **qualitative** data.
* produce and understand numerical summaries for comparing **qualitative** data (e.g., odds ratios, difference in proportions).
:::


::: {.assessmentBox .assessment data-latex="{iconmonstr-text-check-list-lined-240.png}"}
The Week\ 4 content is essential for:

* **Task\ 2A**, which requires you to *suggest appropriate numerical summaries, and suggest appropriate graphs*;
* **Task\ 2B**, which requires you to *produce and interpret appropriate numerical summaries and produce and interpret appropriate graphs*;
* **Quiz\ 2**, which includes questions about *numerical summaries and graphs*; and
* the **Exam**, which will contain questions about *numerical summaries and graphs*.
:::


::: {.readBox .read data-latex="{iconmonstr-school-15-240.png}"}
You will learn and practice the content associated with these chapters of the [textbook](https://peterkdunn.github.io/SRM-Textbook/):

* [Chapter\ 12 (Summarising qualitative data)](https://peterkdunn.github.io/SRM-Textbook/SummariseQualData.html).
* [Chapter\ 15 (Comparing qualitative data between individuals](https://peterkdunn.github.io/SRM-Textbook/CompareQualData.html).

Take careful note of which chapters are covered in this tutorial!
:::


::: {.tipBox .tip data-latex="{iconmonstr-info-6-240.png}"}
You should bring your calculator to tutorials from this week onwards.
:::


\pagebreak



## Quick revision {#QuickRevision-Tutorial4}



::: {.mentiQuestion data-latex=""}
\null
:::







::: {.webex-box}
A study of obstructive sleep apnoea (OSA) in adults with Down Syndrome [@carvalho2020stop] had $n = 60$ adults ($27$\ females; $33$\ males) undergo a sleep study.
Part of the data are in Table\ \@ref(tab:OSAKable3).
(REI is the Respiratory Event Index; an REI under\ $5$ refers to no sleep apnoea; an REI of $30$\ or over refers to severe sleep apnoea.)

1. Which of these would be an **inappropriate** numerical summary for the age of the participants? \tightlist  
Median, mean, odds, or standard deviation.
2. What might be an **appropriate** way to numerically describe the amount of *variation* in the ages of participants?
\greyboxlines{1}
3. What might be an **appropriate** way to numerically describe the average  Respiratory Event Index (REI) of participants?
\greyboxlines{1}
4. What might be an **appropriate** way to numerically describe the gender of the participants?
\greyboxlines{1}
5. In the sample of $n = 60$, what **percentage** of individuals are females?
\greyboxlines{1}
6. In the sample of $n = 60$, what are the **odds** that an individual is female?
\greyboxlines{1}
7. Use the jamovi output in Fig.\ \@ref(fig:OSAoutput) to find the mean of *Gender*, and explain what this mean.
\greyboxlines{3}
:::




\begin{figure}[hbtp]

{\centering \includegraphics[width=0.75\linewidth]{SoftwareImages/OSADescriptive} 

}

\caption{A numerical summary of the OSA data: jamovi}(\#fig:OSAoutput)
\end{figure}





\begin{table}
\centering
\caption{(\#tab:OSAKable3)Part of the Obstructive Sleep Apnoea (OSA) data set.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{ccccc}
\toprule
\textbf{Age} & \textbf{Gender} & \textbf{BMI} & \textbf{Neck circumference (cm)} & \textbf{REI}\\
\midrule
21 & Male & 20.3 & 37 & 46\\
24 & Male & 24.1 & 40.5 & 19.3\\
26 & Male & 25.2 & 38 & 12.4\\
39 & Female & 40.8 & 41 & 58.6\\
21 & Female & 35 & 37 & 12.7\\
\addlinespace
29 & Male & 29.2 & 41 & 38.8\\
20 & Male & 25.8 & 42 & 24.4\\
21 & Male & 20.9 & 37 & 7\\
19 & Female & 20.5 & 32 & 37.6\\
27 & Male & 22.4 & 39 & 21.7\\
\addlinespace
$\vdots$ & $\vdots$ & $\vdots$ & $\vdots$ & $\vdots$\\
\bottomrule
\end{tabular}
\end{table}





## Class discussion {#TW4-Class-Discussion}

::: {.discussBox .discuss data-latex="{iconmonstr-speech-bubble-26-240.png}"}
**Discuss**: The raw data is more useful than a graphical summary.
:::



## Percentages and odds {#PercentOddsStroke}

In a study of how well emergency dispatchers recognised signs of stroke [@oostema2018emergency], the data in Table\ \@ref(tab:Stroke) were collected.


\begin{table}
\centering
\caption{(\#tab:Stroke)How well emergency dispatchers recognised signs of stroke.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lcc}
\toprule
\multicolumn{1}{c}{\textbf{ }} & \multicolumn{1}{c}{\textbf{Dispatcher}} & \multicolumn{1}{c}{\textbf{Dispatcher}} \\
\textbf{ } & \textbf{suspected stroke} & \textbf{missed stroke}\\
\midrule
Males & 67 & 43\\
Females & 97 & 39\\
\bottomrule
\end{tabular}
\end{table}


1. *Why* are the levels 'Male' and 'Female' placed in the rows of the table, rather than the columns?
\greyboxlines{2}
2. What proportion of patients had their stroke symptoms missed? \tightlist
\greyboxlines{2}
3. Sketch a side-by-side or stacked bar chart to display the data.
\greyboxlines{4}
4. Of the *male* patients, what *proportion* had their stroke symptoms missed by the dispatcher?
\null
\greyboxlines{2}
5. Of the *female* patients, what *proportion*  had their stroke symptoms missed by the dispatcher?
\null
\greyboxlines{2}
6. For the *male* patients, what are the *odds* that they had their stroke symptoms missed by the dispatcher?
\null
\greyboxlines{2}
7. For the *female* patients, what are the *odds* that they had their stroke symptoms missed by the dispatcher?
\null
\greyboxlines{2}
8. What is the *difference between the proportions* of stroke symptoms being missed by the dispatcher, comparing *males* to *females*?
\null
\greyboxlines{2}
9. What is the *odds ratio* that a patients had their stroke symptoms missed by the dispatcher, comparing *males* to *females*?
\null
\greyboxlines{2}
10. Construct a numerical summary table by completing Table\ \@ref(tab:StrokeSymptomsSummary).



\begin{table}
\centering
\caption{(\#tab:StrokeSymptomsSummary)Numerical summary table: emergency dispatchers and missing stroke symptoms.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{l|c|c|c}
\hline
\multicolumn{1}{c|}{\textbf{ }} & \multicolumn{1}{c|}{\textbf{Proportion of}} & \multicolumn{1}{c|}{\textbf{Odds that}} & \multicolumn{1}{c}{\textbf{Sample}} \\
\textbf{ } & \textbf{symptoms missed} & \textbf{symptoms missed} & \textbf{size}\\
\hline
Males & \null & \null & \null\\
 
\null & \null & \null & \vphantom{2} \null\\
\hline
Females & \null & \null & \null\\
 
\null & \null & \null & \vphantom{1} \null\\
\hline
\null & \multicolumn{1}{l|}{\em{Difference:\hspace{4cm}\null }} & \multicolumn{1}{l|}{\em{Odds ratio:\hspace{4cm}\null }} & \null\\
 
\null & \null & \null & \null\\
\hline
\end{tabular}
\end{table}


## Two-way tables {#TwoWayTables}


<div style="float:right; width: 222x; border: 1px; padding:10px">
<img src="Illustrations/pexels-pixabay-264384.jpg" width="200px">
</div>

Soccer (football) is a unique in that one aspect is 'the purposeful use of the unprotected head for controlling and advancing the ball' [@kirkendall2001heading].
Some researchers suspect that repeatedly 'heading' the ball may impair brain function. 

A study [@kirkendall2001heading] was conducted to determine (p.\ 157)

> ...whether long-term or chronic neuropsychological dysfunction (i.e. concussion) was present in collegiate soccer players

Data were collected from $240$\ college students for two variables:

* The student type: one of 'soccer player', 'non-soccer athlete', or 'non-athlete'.
* The number of head concussions: each student was asked about the number of head concussions they had experienced; 'zero' , 'one', or 'two or more' concussions.

Use the study data (Table\ \@ref(tab:SoccerTable)) to answer the following questions.


\begin{table}
\centering
\caption{(\#tab:SoccerTable)Data on concussions experienced by college students.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lccc>{}c}
\toprule
\multicolumn{1}{c}{\textbf{ }} & \multicolumn{3}{c}{\textbf{Num. concussions}} & \multicolumn{1}{c}{\textbf{ }} \\
\cmidrule(l{3pt}r{3pt}){2-4}
\textbf{ } & \textbf{0} & \textbf{1} & \textbf{2 or more} & \textbf{Total}\\
\midrule
Soccer players & $\phantom{0}45$ & $\phantom{0}\phantom{0}5$ & $\phantom{0}13$ & \textbf{$\phantom{0}63$}\\
Non-soccer athletes & $\phantom{0}68$ & $\phantom{0}25$ & $\phantom{0}\phantom{0}3$ & \textbf{$\phantom{0}96$}\\
Non-athletes & $\phantom{0}45$ & $\phantom{0}15$ & $\phantom{0}21$ & \textbf{$\phantom{0}81$}\\
\midrule
\textbf{Total} & \textbf{$158$} & \textbf{$\phantom{0}45$} & \textbf{$\phantom{0}37$} & \textbf{\textbf{$240$}}\\
\bottomrule
\end{tabular}
\end{table}

1. *Why* is the number of concussions placed in the columns of the table, rather than the rows?
\greyboxlines{2}
1. Classify the two variables.
\greyboxlines{2}
2. Compute the percentage of college students in the *sample* that have received exactly one concussion.
\greyboxlines{2}
3. Compute the percentage of college students in the population that have received two or more concussions.
\greyboxlines{2}
4. Many possible graphs exists to display the data; four are shown in Fig.\ \@ref(fig:SoccerGraph).
   What is the main message from each graph?
   Which graph do you think is best?
   Why?
\greyboxlines{2}
5. Among **non-athletes**, compute the odds of receiving two or more concussions.
   Interpret what this means.
\greyboxlines{2}
6. Among **soccer players**, compute the odds of receiving two or more concussions.
   Interpret what this means.
\greyboxlines{2}
7. Compute the odds ratio comparing the odds of a non-athlete receiving two or more concussions to the odds of a soccer player receiving two or more concussions.
\greyboxlines{2}
8. Create a table of **column** percentages.
   What do these tell you?
\greyboxlines{4}
9. Create a table of **row** percentages.
   What do these tell you?
\greyboxlines{4}
10. Which one of these tables is probably more sensible?
   Why?
\greyboxlines{2}
11. What did you learn from this study?
\greyboxlines{2}



\begin{figure}[hbtp]

{\centering \includegraphics[width=0.75\linewidth]{04-TW4-Tutorial_files/figure-latex/SoccerGraph-1} 

}

\caption{Four different graphs displaying the soccer-data. 'S' mean a soccer player; 'NS' means a non-soccer athlete; 'NA' means a non-athlete.}(\#fig:SoccerGraph)
\end{figure}

\pagebreak

## Working with odds {#WorkingWithOdds}



A study [@data:montalvo2020:retrospective] examined $433$\ bridge collapses.
Of these $433$\ bridges, $36$\ bridges collapsed due to deterioration, and $82$\ bridges collapsed due to a collision.

1. The **percentage** of bridges collapsing due to deterioration is _____ divided by _____, or\ $8.3$%.
2. The **odds** of a bridge collapsing due to deterioration is _____ divided by _____, or\ $0.091$.
3. The odds of a bridge collapsing due to deterioration is\ $0.091$. 
   What does this mean?

    a. For every $100$ bridges that do collapse due to deterioration, about $9.1$ bridges do not collapse.
    b. For every $100$ bridges that do not collapse due to deterioration, about $9.1$ bridges do collapse.
    c. About $9$% of bridges collapse due to deterioration.
    d. About $90$% of bridges collapse due to deterioration.

4. The percentage of bridges **not** collapsing due to deterioration is _____ divided by _____, or $91.7$%.
5. The odds of a bridge **not** collapsing due to deterioration is _____ divided by _____, or $11.0$.
6. The percentage of bridge collapses due to collisions is _____ divided by _____, or $18.9$%.
7. The odds of a bridge collapsing due to collisions is _____ divided by _____, or $0.234$.
8. True or false: The odds of an event cannot be larger than one.
9. True or false: The odds of an event cannot be smaller than one.
10. Which **one** of the following statements is true?

    a. Proportions and odds are the same thing.
    b. Percentages must be whole numbers.
    c. Odds cannot be negative


<iframe src="https://usc.h5p.com/content/1291091497189826599/embed" width="1088" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>



## **Optional drills**: Computational exercises {#Chapter4Drills}

*(Answers appear in Sect. \@ref(Lecture4Answers))*

::: {.drillBox .drill data-latex="{iconmonstr-pencil-9-240.png}"}
These *optional* **Drill** exercises (repeated practice) give you practice at getting computations correct, and using your calculator.
These drill questions are more about practising the underlying *mathematics* rather than the *statistics*.
If you need help, please **ask**.
:::



1. A study of drivers [@data:mcevoy2006:phoneuse] in New South Wales (NSW) and Western Australia (WA) were asked if they use their phone while driving (Table \@ref(tab:PDTable)).

   a. What **percentage** of people use their phone while driving?
\greyboxlines{1}
   b. What are the **odds** that a person uses their phone while driving?
\greyboxlines{1}
   c. What are the **odds** that a WA resident uses their phone while driving?
\greyboxlines{1}
   d. What are the **odds** that a NSW resident uses their phone while driving?
\greyboxlines{1}
   e. What are the **odds ratio** that a person uses their phone while driving, comparing WA residents to NSW residents?
\greyboxlines{2}

\begin{table}
\centering
\caption{(\#tab:PDTable)The number of drivers who use their phone while driving.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{>{}lcc}
\toprule
\textbf{ } & \textbf{Uses phone} & \textbf{Does not use phone}\\
\midrule
\textbf{NSW} & 381 & 295\\
\textbf{WA} & 345 & 326\\
\bottomrule
\end{tabular}
\end{table}



2. The data in Table \@ref(tab:RSTable) give the number of plum cuttings that were alive or dead, and whether the rootstock was long or short [@bartlett1935contingency].
   a. Compute the **percentage** of cuttings that were *alive* at the end of the study.
\greyboxlines{1}
   b. Compute the **percentage** of cuttings that were *dead* at the end of the study.
\greyboxlines{1}
   c. Compute the **percentage** of cuttings that were *long*.
\greyboxlines{1}
   d. Compute the **odds** that a cuttings was *alive* at the end of the study.
\greyboxlines{1}
   e. Compute the **odds** that a cuttings was *alive* at the end of the study, only for the *long* cuttings.
\greyboxlines{1}
   f. Compute the **odds** that a cuttings was *alive* at the end of the study, only for the *short* cuttings.
\greyboxlines{1}
   g. Compute the **odds ratio** that a cutting was *alive* at the end of the study, comparing the *short* cuttings to the *long* cuttings.
\greyboxlines{1}


\begin{table}
\centering
\caption{(\#tab:RSTable)The relationship between length and condition of plum rootstocks.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{>{}lrr}
\toprule
\textbf{ } & \textbf{Alive} & \textbf{Dead}\\
\midrule
\textbf{Long} & 240 & 240\\
\textbf{Short} & 138 & 342\\
\bottomrule
\end{tabular}
\end{table}



## **Optional questions** {#OptionalTW4}


::: {.optionalBox .optional data-latex="{iconmonstr-help-4-240.png}"}
These questions are **optional**; e.g., if you need more practice, or you are studying for the exam.
(Answers appear in Sect.\ \@ref(Lecture4Answers).)
:::


### **(Optional)**  Odds ratios {#OddsRatioSMND}

::: {.videoSolutionBox .videoSolution data-latex="{iconmonstr-youtube-10-240.png}"}
This question has a video solution in the online book, so you can hear and see the solution.
:::


The impact of environmental toxins is not well understood.
@data:Pamphlett:toxins examined the association between the environmental exposure of toxins and sporadic motor neuron disease (SMND).
A total of $380$\ SMND cases and $377$ controls were studied.
Of the $380$\ SMND cases, $60$ had worked with metal in the past; of the $377$ controls, $33$ had worked with metal in the past.

1. What is the *direction* of this study?
\greyboxlines{1}
2. Construct a two-way table showing the relationship between disease group, and whether not the specific person had worked with metal, in the sample.
\greyboxlines{4}
3. Using your table, compute the *odds* that a person *with* SMND had worked with metal.
   Interpret what this means.
\greyboxlines{2}
4. Using your table, compute the *odds* that a person *without* SMND had worked with metal.
   Interpret what this means.
\greyboxlines{2}
5. How many times greater is the odds that a person *with* SMND having worked with metal, compared to the odds that a person *without* SMND having worked with metal?
   (This is an *odds ratio*.)
\greyboxlines{2}
6. Using your table, compute the *percentage* of people *with* SMND that had worked with metal.
\greyboxlines{1}
7. Using your table, compute the *percentage* of people *without* SMND that had worked with metal.
\greyboxlines{1}
8. A newspaper report states SMND rates are almost the same between those worked with metal and those who did not.
   Do you agree or disagree?
\greyboxlines{1}
9. Sketch a bar chart to display the data.
\greyboxlines{4}



