
# Symbols, formulas, statistics and parameters {#StatisticsAndParameters}

<!-- 
The following information appears in this Appendix:

* [Symbols and standard errors for confidence intervals and hypothesis testing](#Symbols)
* [Information about forming confidence intervals](#FormulasCI)
* [Information for hypothesis testing](#FormulasTest)
* [Information for estimating sample sizes](#FormulasSampleSize)
* [Other formulas used](#FormulasOther)
* [Other symbols used](#SymbolsOther)
--> 



## Symbols and standard errors {#Symbols}

* The following table lists the statistics used to estimate unknown population parameters. \tightlist
* When the sampling distribution is approximately normally distributed, under appropriate statistical validity conditions, this is indicated by\ \ding{52}.
* The value of the mean of the sampling distribution (the *sampling mean*) is:

  - unknown, for *confidence intervals*.
  - assumed to be the value given in the null hypothesis, for *hypothesis tests*.


<!-- Hard-coded to textbook references -->
(ref:SamplingDistributionPropCI) Ch.\ 22

(ref:SamplingDistributionPropHT) Ch.\ 26

(ref:SamplingDistributionXbarCI) Chs.\ 23, 27

(ref:SamplingDistributionXbarHT) Chs.\ 23, 27

(ref:SamplingDistributionDbarCI) Ch.\ 29

(ref:SamplingDistributionDbarHT) Ch.\ 29

(ref:SamplingDistributionTwoMeansCI) Ch.\ 30

(ref:SamplingDistributionTwoMeansHT) Ch.\ 30

(ref:SamplingDistributionTwoProps) Ch.\ 31

(ref:SamplingDistributionORCI) Ch.\ 31

(ref:SamplingDistributionORHT) Ch.\ 31

(ref:SamplingDistributionCorrelationHT) Ch.\ 33

(ref:SamplingDistributionRegression) Ch.\ 33


\begin{table}
\centering
\caption{(\#tab:ParametersStatistics2)Sample statistics used to estimate population parameters. Some statistics have appproximately normally-distributed sampling distributions under appropriate (statistical validity) conditions, as indicated using a \ding{52}.}
\centering
\fontsize{8}{10}\selectfont
\begin{tabular}[t]{>{\raggedright\arraybackslash}p{21mm}ccc>{\centering\arraybackslash}p{33mm}l}
\toprule
\multicolumn{2}{c}{\textbf{ }} & \multicolumn{3}{c}{\textbf{Sampling distribution}} & \multicolumn{1}{c}{\textbf{ }} \\
\cmidrule(l{3pt}r{3pt}){3-5}
\multicolumn{2}{c}{\textbf{ }} & \multicolumn{1}{c}{\textbf{Parameter, and}} & \multicolumn{1}{c}{\textbf{Normal}} & \multicolumn{1}{c}{\textbf{Standard}} & \multicolumn{1}{c}{\textbf{ }} \\
\textbf{ } & \textbf{Statistic} & \textbf{sampling mean} & \textbf{distn?} & \textbf{error} & \textbf{Ref.}\\
\midrule
 &  &  &  & CI: $\displaystyle \sqrt{\frac{ \hat{p} \times (1 - \hat{p})}{n}}$ & (ref:SamplingDistributionPropCI)\\
\cmidrule{5-6}
\multirow{-2}{21mm}[0.5\dimexpr\aboverulesep+\belowrulesep+\cmidrulewidth]{\raggedright\arraybackslash Proportion} & \multirow{-2}{*}[0.5\dimexpr\aboverulesep+\belowrulesep+\cmidrulewidth]{\centering\arraybackslash $\hat{p}$} & \multirow{-2}{*}[0.5\dimexpr\aboverulesep+\belowrulesep+\cmidrulewidth]{\centering\arraybackslash $p$} & \multirow{-2}{*}[0.5\dimexpr\aboverulesep+\belowrulesep+\cmidrulewidth]{\centering\arraybackslash \ding{52}} & HT: $\displaystyle \sqrt{\frac{ p \times (1 - p)}{n}}$ & (ref:SamplingDistributionPropHT)\\
\cmidrule{1-6}
Mean & $\bar{x}$ & $\mu$ & \ding{52} & $\displaystyle \frac{s}{\sqrt{n}}$ & (ref:SamplingDistributionXbarCI)\\
\cmidrule{1-6}
Mean difference & $\bar{d}$ & $\mu_d$ & \ding{52} & $\displaystyle \frac{s_d}{\sqrt{n}}$ & (ref:SamplingDistributionDbarCI)\\
\cmidrule{1-6}
Difference between means & $\bar{x}_1 - \bar{x}_2$ & $\mu_1 - \mu_2$ & \ding{52} & $\displaystyle \sqrt{\text{s.e.}(\bar{x}_1)^2 + \text{s.e.}(\bar{x}_2)^2}$ & (ref:SamplingDistributionTwoMeansCI)\\
\cmidrule{1-6}
 &  &  &  & CI: $\displaystyle \sqrt{\text{s.e.}(\hat{p}_1)^2 + \text{s.e.}(\hat{p}_2)^2}$ & \\
\cmidrule{5-5}
\multirow{-2}{21mm}[0.5\dimexpr\aboverulesep+\belowrulesep+\cmidrulewidth]{\raggedright\arraybackslash Difference between proportions} & \multirow{-2}{*}[0.5\dimexpr\aboverulesep+\belowrulesep+\cmidrulewidth]{\centering\arraybackslash $\hat{p}_1 - \hat{p}_2$} & \multirow{-2}{*}[0.5\dimexpr\aboverulesep+\belowrulesep+\cmidrulewidth]{\centering\arraybackslash $p_1 - p_2$} & \multirow{-2}{*}[0.5\dimexpr\aboverulesep+\belowrulesep+\cmidrulewidth]{\centering\arraybackslash \ding{52}} & \stackunder{HT: $\displaystyle \sqrt{\text{s.e.}(\hat{p}_1)^2 + \text{s.e.}(\hat{p}_2)^2}$}{using \emph{common} proportion $\hat{p}$} & \multirow{-2}{*}{\raggedright\arraybackslash (ref:SamplingDistributionTwoProps)}\\
\cmidrule{1-6}
Odds ratio (OR) & Sample OR & Pop. OR & \ding{55} & (Not given) & (ref:SamplingDistributionORCI)\\
\cmidrule{1-6}
Correlation & $r$ & $\rho$ & \ding{55} & (Not given) & (ref:SamplingDistributionCorrelationHT)\\
\cmidrule{1-6}
Regression: slope & $b_1$ & $\beta_1$ & \ding{52} & $\text{s.e.}(b_1)$ (value from software) & (ref:SamplingDistributionRegression)\\
\cmidrule{1-6}
Regression: intercept & $b_0$ & $\beta_0$ & \ding{52} & $\text{s.e.}(b_0)$ (value from software) & (ref:SamplingDistributionRegression)\\
\bottomrule
\end{tabular}
\end{table}




## Confidence intervals {#FormulasCI}

For statistics whose sampling distribution has an approximate normal distribution, *confidence intervals (CIs)* have the form
$$ 
    \text{statistic} \pm \big( \text{multiplier} \times \text{s.e.}(\text{statistic})\big).
$$

**Notes:**

* The multiplier is *approximately*\ $2$ to create an *approximate* $95$%\ CI (based on the $68$--$95$--$99.7$ rule).
* The quantity '$\text{multiplier} \times \text{s.e.}(\text{statistic})$' is called the *margin of error*.
* Software uses *exact* multipliers to form *exact* confidence intervals.
* When the sampling distribution for the statistic does *not* have an approximate normal distribution (e.g., for ORs and correlation coefficients), *this formula does not apply* and the CIs are taken directly from software output when available.







## Hypothesis testing {#FormulasTest}

For statistics whose sampling distribution has an approximate normal distribution, the *test statistic* has the form:
$$
  \text{test statistic} = \frac{\text{statistic} - \text{parameter}}{\text{s.e.}(\text{statistic})},
$$
where $\text{s.e.}(\text{statistic})$ is the standard error of the statistic.
The test-statistic is a $t$-score for most hypothesis tests in this book when the sampling distribution is described by a normal distribution, but is a $z$-score for a hypothesis test involving one or two *proportions*.



**Notes:**

* If the test-statistic is a $z$-score, the $P$-value can be found using tables
(Appendices\ \@ref(ZTablesNEG) and\ \@ref(ZTablesPOS)),
or *approximated* using the $68$--$95$--$99.7$ rule.
* If the test-statistic is a $t$-score, the $P$-value can be *approximated* using tables
(Appendices\ \@ref(ZTablesNEG) and\ \@ref(ZTablesPOS)),
or *approximated* using the $68$--$95$--$99.7$ rule (since $t$-scores are similar to $z$-scores; Sect.\ 28.4.
* When the sampling distribution for the statistic does not have an approximate normal distribution (e.g., for ORs and correlation coefficients), *this formula does not apply* and $P$-values are taken from software when available.
* A hypothesis test about ORs uses a $\chi^2$ test statistic.
  For $2\times 2$ tables only, the $\chi^2$-value is equivalent to a $z$-score with a value of $\sqrt{\chi^2}$.



\pagebreak


## Sample size estimation {#FormulasSampleSize}

The following formulas compute the *approximate* minimum (i.e., conservative) sample size needed to produce a $95$% CI with a specified margin of error (i.e., the 'give-or-take' amount).

* To estimate the sample size needed for *estimating a proportion* (Sect.\ 32.3), use:  
$$
   n = \frac{1}{(\text{Margin of error})^2}.
$$
* To estimate the sample size needed for *estimating a mean* (Sect.\ 32.4) use:  
$$
   n = \left( \frac{2\times s}{\text{Margin of error}}\right)^2
$$
   for some estimate\ $s$ of the standard deviation of the data.
* To estimate the sample size needed for *estimating a mean difference* (Sect.\ 32.5) use:  
$$
   n = \left( \frac{2 \times s_d}{\text{Margin of error}}\right)^2
$$
   for some estimate\ $s_d$ of the standard deviation of the differences.
* To estimate the sample size needed for *estimating the difference between two means* (Sect.\ 32.6) use:  
$$
   n = 2\times \left( \frac{2 \times s}{\text{Margin of error}}\right)^2
$$
for *each* group being compared, where $s$ is an estimate of the common standard deviation in the population for both groups.
This formula assumes:

  * the sample size for each group will be the same; and
  * the standard deviation in each group is the same.

* To estimate the sample size needed for *estimating the difference between two proportions* (Sect.\ 32.7) use:  
$$
   n = \frac{2}{(\text{Margin of error})^2}
$$
for *each* group being compared.
This formula assumes the sample size in each group will be the same.



**Notes:**

* In *sample size* calculations, *round up* the sample size found from the above formulas.



\pagebreak

## Other formulas {#FormulasOther}

* To *calculate $z$-scores* (Sect.\ 20.4), use  
$$
   z = \frac{\text{value of variable} - \text{mean of the distribution of the variable}}{\text{standard deviation of the distribution of the variable}}.
$$
  $t$-scores are like $z$-scores.
  When the 'variable' is a sample estimate (such as $\bar{x}$), the 'standard deviation of the distribution' is a standard error (such as $\text{s.e.}(\bar{x})$).
* The *unstandardising formula* (Sect.\ 20.8) is $x = \mu + (z\times \sigma)$.
* The *interquartile range* (IQR) is $Q_3 - Q_1$, where $Q_1$ and $Q_3$ are the first and third quartiles respectively (or, equivalently, the $25$th and $75$th percentiles).
* The smallest expected value (for assessing statistical validity when forming CIs and conducting hypothesis tests with proportions or ORs) is  
$$
  \frac{(\text{Smallest row total})\times(\text{Smallest column total})}{\text{Overall total}}.
$$
* The *regression equation* in the *sample* is $\hat{y} = b_0 + b_1 x$, where $b_0$ is the sample intercept and $b_1$ is the sample slope.




## Other symbols and abbreviations used {#OtherSymbols}

(ref:RQs) Chap.\ 2

(ref:AboutHypotheses) Sect.\ 28.2

(ref:TestStatObs) Sect.\ 31.6.3

(ref:AboutCIs) Chap.\ 24

(ref:StandardError) Def.\ 19.4

(ref:Rsquared) Sect.\ 16.4.2

(ref:VariationStdDev) Sect.\ 11.7.2

(ref:CIpKnownp) Sect.\ 22.3

(ref:SampleSize) Def.\ 2.21

\begin{table}
\centering\begingroup\fontsize{9}{11}\selectfont

\begin{tabular}{>{\centering\arraybackslash}p{25mm}lc}
\toprule
\multicolumn{1}{c}{\textbf{Symbol or}} & \multicolumn{1}{c}{\textbf{ }} & \multicolumn{1}{c}{\textbf{Textbook}} \\
\textbf{abbreviation} & \textbf{Meaning} & \textbf{reference}\\
\midrule
RQ & Research question & (ref:RQs)\\
\addlinespace
$s$ & Sample standard deviation & (ref:VariationStdDev)\\
$\sigma$ & Population standard deviation & (ref:VariationStdDev)\\
\addlinespace
$s_d$ & Sample standard deviation of differences & (ref:VariationStdDev)\\
$\sigma_d$ & Population standard deviation of differences & (ref:VariationStdDev)\\
\addlinespace
$R^2$ & R-squared & (ref:Rsquared)\\
\addlinespace
$H_0$ & Null hypothesis & (ref:AboutHypotheses)\\
$H_1$ & Alternative hypothesis & (ref:AboutHypotheses)\\
\addlinespace
CI & Confidence interval & (ref:AboutCIs)\\
s.e. & Standard error & (ref:StandardError)\\
$n$ & Sample size & (ref:SampleSize)\\
\addlinespace
$\chi^2$ & The chi-squared test statistic & (ref:TestStatObs)\\
$\pm$ & Plus-or-minus (give-or-take) & (ref:CIpKnownp)\\
\bottomrule
\end{tabular}
\endgroup{}
\end{table}

