---
#title: "Science Research Methods: Tutorials"
title: "Science Research Methods: Tutorials"
subtitle:  "An introduction to quantitative research and statistics"
author: "Peter K. Dunn"
geometry: margin=27mm
description: "TUTORIALS for quantitative research in science, engineering and health (including research design, hypothesis testing and confidence intervals in common situations)"
cover-image: "images/cover-Tutorial.png"
date: "Last updated: April 23, 2026"
bibliography: ["ReferenceList.bib"]
#biblio-style: plain
csl: journal-of-applied-animal-science.csl
link-citations: yes
documentclass: krantz
classoption: krantz2
site: bookdown::bookdown_site
github-repo: PeterKDunn/SRM-Tutorial-Workbook
graphics: yes
links-to-footnotes: false
colorlinks: yes
#lot: no
#lof: no
fontsize: 11pt
params:
  tutorVersion: false
---



# Preface {-}






<!-- Best way I have found to get correct spacing for units in LaTeX, without screwing up HTML -->
\newcommand{\cms}{\,\text{cm}}
\newcommand{\dLs}{\,\text{dL}}
\newcommand{\xdLs}{\text{dL}}
<!-- No space beforehand so useful in place like \\mgs.\\xdLhas^{-1} -->
\newcommand{\fmols}{\,\text{fmol}}
\newcommand{\gs}{\,\text{g}}
\newcommand{\hs}{\,\text{h}}
\newcommand{\xhs}{\text{h}}
<!-- No space beforehand so useful in place like \\km.\\xhs^{-1} -->
\newcommand{\has}{\,\text{ha}}
\newcommand{\xhas}{\text{ha}}
<!-- No space beforehand so useful in place like \\kgs.\\xhas^{-1} -->
\newcommand{\kgs}{\,\text{kg}}
\newcommand{\kms}{\,\text{km}}
\newcommand{\kWhs}{\,\text{kWh}}
\newcommand{\lbs}{\,\text{lb}}
\newcommand{\Ls}{\,\text{L}}
\newcommand{\xLs}{\text{L}} 
<!-- No space beforehand so useful in place like \\microgs.\\xLs^{-1} -->
\newcommand{\mgs}{\,\text{mg}}
\newcommand{\mls}{\,\text{mL}}
\newcommand{\microgs}{\,\ensuremath{\mu}\text{g}}
\newcommand{\millis}{\,\text{ms}}
\newcommand{\mins}{\,\text{mins}}
\newcommand{\mJs}{\,\text{mJ}}
\newcommand{\MPas}{\,\text{MPa}}
\newcommand{\mmols}{\,\text{mmol}}
\newcommand{\mLs}{\,\text{mL}}
\newcommand{\mms}{\,\text{mm}}
\newcommand{\ms}{\,\text{m}}
\newcommand{\xms}{\text{m}}
\newcommand{\ozs}{\,\text{oz}}
\newcommand{\secs}{\,\text{s}}
\newcommand{\xsecs}{\text{s}}
\newcommand{\ppms}{\,\text{ppm}}
\newcommand{\ys}{\,\text{y}}
\newcommand{\vs}{\,\text{V}}






This book has been prepared for use with the online textbook 
[*Scientific Research and Methodology*](https://peterkdunn.github.io/SRM-Textbook/)
(which is also available as a traditional
[paper-based textbook)](https://www.taylorfrancis.com/books/mono/10.1201/9781003394938/scientific-research-methodology-peter-dunn),
to be used in the course *Science Research Methods* at the
[University of the Sunshine Coast (UniSC)](https://www.usc.edu.au).

This course is an introduction to quantitative research methods in the scientific, engineering and health disciplines.
It introduces the whole research process,
from asking a research question to analysis and reporting of the data.
The focus, however, is on the analysis of data.


## Answers to questions {-}

The answers to most of the tutorial questions are given in App.\ \@ref(OptionalAnswers).
In the online version, some answers are implied by working through the online exercises.


## Statistical software {-}

Most of this book can be read without relying on any specific statistical software.
However, some parts explicitly mention and refer to 
[jamovi](https://www.jamovi.org/)
[@Software:jamovi]. 
jamovi is *free* to download and use.


## Data sets {-}

Many of the data sets used in this book are available in the **R** package `SRMData`, and are listed and available in the companion [textbook](https://peterkdunn.github.io/SRM-Textbook/AppendixDataSets.html).



## Call-outs used in this book {-}

The call-outs used in this book have meanings:

### Call-outs to *orient* your study {-}

::: {.objectivesBox .objectives data-latex="{iconmonstr-target-4-240.png}"}
These call-outs introduce the objectives for the sections of the book.
:::

::: {.assessmentBox .assessment data-latex="{iconmonstr-text-check-list-lined-240.png}"}
These call-out show how the content links to the course assessment.
:::

:::: {.readBox .read data-latex="{iconmonstr-school-15-240.png}"}
These call-outs indicate the relevant chapter of the textbook to read.
:::


### Call-outs to indicate *activities* {-}

::: {.drillBox .drill data-latex="{iconmonstr-pencil-9-240.png}"}
These call-outs highlight drill questions, for practising some of the mathematical computations.
:::

::: {.discussBox .discuss data-latex="{iconmonstr-speech-bubble-26-240.png}"}
These call-outs are optional discussion topics that your tutor *may* choose to use in tutorials.
:::

:::: {.optionalBox .optional data-latex="{iconmonstr-help-4-240.png}"}
These call-outs highlight **optional** questions, that you might like to complete for personal study.
:::


### Call-outs that give *support* {-}

:::: {.importantBox .important data-latex="{iconmonstr-warning-8-240.png}"}
These call-outs highlight common mistakes or warnings, about (for example) a particular concept or about using a formula.
:::

::: {.tipBox .tip data-latex="{iconmonstr-info-6-240.png}"}
These call-outs offer helpful information.
:::

::: {.videoSolutionBox .videoSolution data-latex="{iconmonstr-youtube-10-240.png}"}
This icon flags questions that have *video solutions* in the online book: a narrator works through the question, explaining the solution.
:::


<!-- 
### Call-outs for *tutors only* {-}

::: {.mentiQuestion data-latex=""}
Questions with this icon beside them have MentiMeter availability.
:::
-->



## How this book was made {-}

This book was made using **R** [@Software:Rsoftware], and the **bookdown** package [@Software:Rbookdown], based on 
[Markdown](https://en.wikipedia.org/wiki/Markdown) syntax,
using **knitr** [@package:knitr].
Numerous other **R** packages were used, including:

* **diagram** [@Rpackage:diagram] for making some diagrams. 
* **kableExtra** [@package:kableExtra] for nicer tables.
* **DT** [@package:DT] for displaying some data tables in the online version.
* **viridis** [@package:viridis] for some colour specifications that make colours easier for those with colour-blindness, and for better greyscale printing.
* **webexercises** [@package:webex] for creating interactive web exercises (i.e., *Quick Revision* questions).

All of this software is *free* and open source.
Other resources used include:

* The online quizzes are embedded using 
[H5P](https://h5p.org)
 iframes.
* Icons are from 
[**iconmonstr**](https://iconmonstr.com/),
 and are freely available.
* The cover for the book was made using a free image with 
[Canva](https://www.canva.com/).



## Learning outcomes {-}

::: {.objectivesBox .objectives data-latex="{iconmonstr-target-4-240.png}"}
In this book, you will learn to:


* Develop quantitative research questions and testable hypotheses.
* Design quantitative studies to answer simple scientific research questions.
* Select and produce appropriate graphical, numerical and statistical analyses.
* Select, apply and interpret the results of the correct statistical technique to analyse data.
* Comprehend, apply and communicate in the language of research and statistics.
* Demonstrate professional integrity in planning, interpreting and reporting the results of quantitative studies.
:::







## How to cite this book {-}

Peter K. Dunn (2025).
*Scientific Research and Methodology: An introduction to quantitative research and statistics in science, engineering and health*.
Chapman & Hall.
https://peterkdunn.github.io/SRM-Tutorial-Workbook/index.html

