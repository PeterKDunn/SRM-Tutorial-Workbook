# Teaching Week 3 tutorial {#Lecture3}


::: {.objectivesBox .objectives data-latex="{iconmonstr-target-4-240.png}"}
You will learn to:

* collect data.
* classify data.
* produce and understand graphical summaries for quantitative data.
* produce and understand numerical summaries for quantitative data.
:::


::: {.assessmentBox .assessment data-latex="{iconmonstr-text-check-list-lined-240.png}"}
The Week\ 3 content is essential for:

* **Task\ 2A**, which requires you to *classify variables and suggest appropriate numerical and appropriate graphical summaries*;
* **Task\ 2B**, which requires you to *collect your own data, classify variables, produce appropriate numerical summaries, and produce appropriate graphs*;
* **Quiz\ 2**, which includes questions about *classifying variables, numerical summaries and graphs*; and
* the **Exam**, which will contain questions about *classifying variables, numerical summaries and graphs*.
:::


::: {.readBox .read data-latex="{iconmonstr-school-15-240.png}"}
You will learn and practice the content associated with these chapters of the [textbook](https://peterkdunn.github.io/SRM-Textbook/):

* [Chapter 9 (Collecting data)](https://peterkdunn.github.io/SRM-Textbook/CollectingDataProcedures.html).
* [Chapter 10 (Classifying data and variables)](https://peterkdunn.github.io/SRM-Textbook/DescribingVars.html).
* [Chapter 11 (Summarising quantitative data)](https://peterkdunn.github.io/SRM-Textbook/SummariseQuantData.html).
:::

::: {.tipBox .tip data-latex="{iconmonstr-info-6-240.png}"}
You should bring your calculator to tutorials from this week onwards.
:::

<!--
::: {.tipBox .tip data-latex="{iconmonstr-info-6-240.png}"}
You can search on YouTube for tutorials on using your calculator's **Statistics Mode**.
Here are some links that may prove useful.

* [**TI**-30 XS](https://www.youtube.com/watch?v=I437u8PxV2M)
* [**TI**-84](https://www.youtube.com/watch?v=gTOVeAf3HA4)
* [**Casio** fx cp 400](https://www.youtube.com/watch?v=df2hQUVMbMo)
* [**Casio** CG20](https://www.youtube.com/watch?v=O-v00SvwHIE)
* [**Casio** fx82](https://www.youtube.com/embed/PiJ9B7L7V2A)

In YouTube, I searched for `"statistics" "mean" "standard deviation"` together with the calculator make and model; for example:  
`"statistics" "mean" "standard deviation" Casio fx82`
:::
-->



::: {.tipBox .tip data-latex="{iconmonstr-info-6-240.png}"}
You can search on YouTube for tutorials on using your calculator's **Statistics Mode**.
For example:

`"statistics" "mean" "standard deviation" Casio fx82`
:::






<div style="text-align:center;">
<iframe width="560" height="315" src="https://www.youtube.com/embed/PiJ9B7L7V2A" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>



\pagebreak



## Quick revision {#QuickRevision-Tutorial3}


<!--
::: {.mentiQuestion data-latex=""}
\null
:::
-->




::: {.webex-box}
In a study of obstructive sleep apnoea (OSA) in adults with Down Syndrome [@carvalho2020stop], $n = 60$ adults underwent a sleep study.
Part of the data are shown in Table\ \@ref(tab:OSAKable).
(REI is the Respiratory Event Index; REI under\ $5$ refers to no sleep apnoea; REI of $30$\ or over refers to severe sleep apnoea.)

1. How would you *classify* the variable `Age`? \tightlist
\greyboxlines{1}
2. How would you *classify* the variable `Gender`? \tightlist
\greyboxlines{1}
3. How would you *classify* the variable `BMI`? \tightlist
\greyboxlines{1}
4. How would you *classify* the variable `REI`? \tightlist
\greyboxlines{1}
5. What did you learn from this study?
\greyboxlines{1}
:::



\begin{table}
\centering
\caption{(\#tab:OSAKable)Part of the obstructive sleep apnoea data set ($n = 60$).}
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




## Class discussion {#TW3-Class-Discussion}

::: {.discussBox .discuss data-latex="{iconmonstr-speech-bubble-26-240.png}"}
**Discuss**: Two datasets can have the same numerical summaries but tell very different stories.
:::




## Using the calculator statistics mode for a small data set {#StatsMode}



Table\ \@ref(tab:PolyTable) shows the polythene usage, in tonnes, by eight UK cosmetic companies [@gilchrist2000regression].

1. Using your calculator's *Statistics Mode*, find the **mean** and **standard deviation** of these numbers.
\greyboxlines{2}
2. Without using a calculator, find the **median** of the data.
\greyboxlines{2}
3. Without using a calculator, find the **IQR** of the data.
\greyboxlines{2}

\begin{table}
\centering
\caption{(\#tab:PolyTable)The amount of polythene (in tonnes) used by a sample of eight UK cosmetic companies.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{llllllll}
\toprule
$\phantom{0}\phantom{0}\phantom{0}8.001$ & $\phantom{0}\phantom{0}29.400$ & $\phantom{0}266.532$ & $4298.700$ & $\phantom{0}\phantom{0}94.500$ & $2547.300$ & $\phantom{0}676.200$ & $\phantom{0}\phantom{0}\phantom{0}0.000$\\
\bottomrule
\end{tabular}
\end{table}




::: {.importantBox .important data-latex="{iconmonstr-warning-8-240.png}"}
Most calculators have **two buttons** that compute the standard deviation when in **Statistics Mode**: one computes the standard deviation if the data are a sample, and one if the data are a population.
In practice, data are almost *never* a population.  
\  
  
If you are using your calculator correctly, you should get (before rounding) $\bar{x} = 990.0791$ and $s = 1588.514579$.
If you get $s = 1485.919327$ for the *standard deviation*, you are using your calculator incorrectly, so please **ask for help**.
You are probably pressing the incorrect button to get the standard deviation.
:::

   

## Understanding centre and variation {#UnderstandingVariation}


<iframe src="https://usc.h5p.com/content/1290996647109217689/embed" width="1088" height="909" frameborder="0" allowfullscreen="allowfullscreen" allow="geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>


<!--
::: {.mentiQuestion data-latex=""}
\null
:::
-->


A tutor has recorded the marks (as a percentage) for all students in her four classes for an assignment.
All classes have $30$\ students.
The corresponding histograms are shown in Fig.\ \@ref(fig:VariationHistograms).

1. In which class would the median be the *largest*?
   Why?
\greyboxlines{2}
2. In which class would the median be the *smallest*?
   Why?
\greyboxlines{2}
3. In which class would the standard deviation be the *largest*?
   Why?
\greyboxlines{2}
4. In which class would the standard deviation be the *smallest*?
   Why?
\greyboxlines{2}



\begin{figure}[hbtp]

{\centering \includegraphics[width=0.9\linewidth]{03-TW3-Tutorial_files/figure-latex/VariationHistograms-1} 

}

\caption{Histogram of marks for four classes.}(\#fig:VariationHistograms)
\end{figure}




## Understanding histograms {#UnderstandingHistograms}

<!--
::: {.mentiQuestion data-latex=""}
\null
:::
-->


<iframe src="https://usc.h5p.com/content/1291014887759753099/embed" width="1088" height="637" frameborder="0" allowfullscreen="allowfullscreen" allow="geolocation *; microphone *; camera *; midi *; encrypted-media *"></iframe><script src="https://usc.h5p.com/js/h5p-resizer.js" charset="UTF-8"></script>

::: {.importantBox .important data-latex="{iconmonstr-warning-8-240.png}"}
**NOTE**: The first bar of the histogram is not necessarily at zero; it is the **shape** of the histogram that is of interest here: right skewed, left skewed, symmetric, etc.
:::




Consider the four histograms in Fig.\ \@ref(fig:FourHistograms).
Which histogram is most likely to describe the *shape* of the following data?
Why?

1. The time that students remain in the examination room for a **short** or **easy** two-hour examination.
2. The heights of female students at UniSC.
3. The *starting* salaries of new science graduates employed full-time.
4. The volume of drink in $375\mls$ cans of soft drink.
5. The time that students remain in the examination room for a **hard** or **long** two-hour examination.


\begin{figure}[hbtp]

{\centering \includegraphics[width=0.8\linewidth]{03-TW3-Tutorial_files/figure-latex/FourHistograms-1} 

}

\caption{Four histograms; what \textbf{shape} is appropriate for which scenario?}(\#fig:FourHistograms)
\end{figure}





## Collecting data {#PlanStudy3}

Your tutor will have information.



## Interpreting graphs {#InterpretingGraphs}

A study of Weddell seals [@data:Bryden1984:WeddellSeals] measured, among other things, the seal body length.
A histogram of the body length of $90$\ female seals is shown in Fig.\ \@ref(fig:Bryden1984Fig3b).

1. Describe this histogram in words (average; variation; shape; outliers).
\greyboxlines{3}
2. What alternative graphical displays could be used to display these data?
\greyboxlines{2}
3. Critique the graph.
\greyboxlines{3}
4. Write a one-sentence summary of the body length of female Weddell seals suitable for a publicity brochure.
\greyboxlines{2}


\begin{figure}[hbtp]

{\centering \includegraphics[width=0.55\linewidth]{ArticleImages/Bryden1984-Figure3b} 

}

\caption{A histogram of the body length of female Weddell seals}(\#fig:Bryden1984Fig3b)
\end{figure}



## **Optional drills**: computational exercises {#Chapter3Drills}

*(Answers appear in Sect. \@ref(Lecture3Answers))*

::: {.drillBox .drill data-latex="{iconmonstr-pencil-9-240.png}"}
These *optional* **Drill** exercises (repeated practice) give you practice at getting computations correct, and using your calculator.
These drill questions are more about practising the underlying *mathematics* rather than the *statistics*.
If you need help, please **ask**.
:::


1. The data in Table\ \@ref(tab:AISTable) give the heights of $n = 7$ female tennis players at the *Australian Institute of Sport* (AIS) in metres [@telford1991sex].
   a. Using your calculator's *Statistics Mode*, find the **mean** and **standard deviation** of the data.
\greyboxlines{2}
   b. Without using a calculator, find the **median** of the data.
\greyboxlines{2}
   c. Compute the IQR for the data.
\greyboxlines{2}



\begin{table}
\centering
\caption{(\#tab:AISTable)The heights (in metres) of female tennis players at the AIS.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lllllll}
\toprule
$167.9$ & $177.5$ & $162.5$ & $172.5$ & $166.7$ & $175.0$ & $157.9$\\
\bottomrule
\end{tabular}
\end{table}



2. Bamboo is a fast-growing, strong grass useful for environmentally-friendly building practices.
   A small research study explored the properties of bamboo when used as flooring material, including the bending strength (the Modulus of Rupture, or MOR, in MPa).
   Five different bamboo floorboards were provided by Bamboo Flooring Australia Pty Ltd and assessed by the Queensland Department of Primary Industries [@data:Gerber:BambooFlooring].
   The five MOR test results (in MPa) are shown in Table \@ref(tab:MORTable).
   a. Identify the type of RQ being answered: descriptive, relational, cross-sectional or correlational.
   Justify your answer.
\greyboxlines{2}
   b. Use your calculator's statistics mode to compute the mean and the standard deviation.
\greyboxlines{2}
   c. Without using a calculator, find the **median** of the data.
\greyboxlines{2}


\begin{table}
\centering
\caption{(\#tab:MORTable)The MOR (in MPa) for five bamboo boards.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lllll}
\toprule
99.2 & 111.2 & 97.6 & 101.1 & 104\\
\bottomrule
\end{tabular}
\end{table}



3. The data in Table\ \@ref(tab:AISTable) give the percentage body fat of $n = 9$ female swimmers at the *Australian Institute of Sport* (AIS)  [@telford1991sex].
   a. Using your calculator's *Statistics Mode*, find the **mean** and **standard deviation** of the data.
   b. Without using a calculator, find the **median** of the data.
   c. Compute the IQR.
\greyboxlines{4}
   


\begin{table}
\centering
\caption{(\#tab:AISTable2)The percentage body fat of female swimmers at the AIS.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{lllllllll}
\toprule
14.52 & 11.47 & 17.71 & 18.48 & 11.22 & 13.61 & 12.78 & 11.85 & 13.35\\
\bottomrule
\end{tabular}
\end{table}


	
	
## **Optional questions** {#OptionalTW3}


::: {.optionalBox .optional data-latex="{iconmonstr-help-4-240.png}"}
These questions are **optional**; e.g., if you need more practice, or you are studying for the exam.
(Answers appear in Sect.\ \@ref(Lecture3Answers).)
:::


### **(Optional)**  Using the calculator Statistics Mode {#CalculatorBatteries}

Batteries are expensive, so comparing the performance of expensive and cheap batteries is helpful.
A test on the lifetime of batteries [@data:ALDIBatteryTesting] compared the time for two brands of $1.5$\ volt batteries to reduce their voltage to $1.0$\ volts under standard testing conditions.

The times (in hours) for nine Energizer Max batteries and nine ALDI brand batteries (Ultracell) are shown in Table\ \@ref(tab:BattTable).

\begin{table}
\centering
\caption{(\#tab:BattTable)The times taken for batteries to go from $1.5\vs$ to $1.0\vs$, in hours.}
\centering
\fontsize{10}{12}\selectfont
\begin{tabular}[t]{>{}llllllllll}
\toprule
\textbf{Energizer} & $7.58$ & $7.46$ & $7.46$ & $7.59$ & $7.46$ & $7.52$ & $6.83$ & $6.89$ & $7.45$\\
\textbf{Ultracell} & $7.50$ & $7.48$ & $7.47$ & $7.48$ & $7.48$ & $7.41$ & $7.47$ & $6.96$ & $7.48$\\
\bottomrule
\end{tabular}
\end{table}


1. Is the type of research study a true experimental, quasi-experimental, or observational study?

   Justify your answer. \tightlist
\greyboxlines{2}
2. What are the *units of observation* and *units of analysis*?
\greyboxlines{2}
3. Use your calculator's *Statistics mode* to compute the following. (Check your answers to ensure you are using your calculator correctly.)
   a. Compute the mean times for the *Energizer* batteries (to two decimal places).
   
   a. Compute the standard deviation of the *Energizer* battery times (to three decimal places).
   
   a. Compute the mean times for the *Ultracell* batteries (to two decimal places).
   
   a. Compute the standard deviation of the *Ultracell* battery times (to three decimal places).
   
\greyboxlines{4}
4. Explain what these calculations tell you.
\greyboxlines{2}
5. Compute the median lifetime for each brand, explain what this tells you. (Many calculators cannot compute medians.)
   a. Compute the median of the *Energizer* batteries (to two decimal places).
   
   b. Compute the median of the *Ultracell* batteries (to two decimal places).
   
\greyboxlines{3}
6. Determine (and justify) if the mean or median would be a more appropriate measure of centre.
\greyboxlines{2}
7. Do you the average time to reach 1.0 volts is the same for each brand?
   Explain.
\greyboxlines{2}
8. Information about the cost of the batteries would also be important information to know (see below).
   What advice would you give about buying batteries based on these data?
\greyboxlines{2}

::: {.tipBox .tip data-latex="{iconmonstr-info-6-240.png}"}
The cost of the batteries, at the time of publication (05\ September, 2012), was: 
  
* *Ultracell*: A four-pack cost $2.49 from ALDI online
* *Energizer Max*: A four-pack cost $5.97 from Woolworths online, *on special*; the normal price was $8.01 for the four-pack.
:::






