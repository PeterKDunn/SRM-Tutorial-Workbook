
# Symbols, formulas, statistics and parameters {#StatisticsAndParameters}

 
The following information appears in this Appendix:

* [Symbols and standard errors for confidence intervals and hypothesis testing](#Symbols)
* [Information about forming confidence intervals](#FormulasCI)
* [Information for hypothesis testing](#FormulasTest)
* [Information for estimating sample sizes](#FormulasSampleSize)
* [Other formulas used](#FormulasOther)
* [Other symbols used](#SymbolsOther)
 



## Symbols and standard errors {#Symbols}

* The following table lists the statistics used to estimate unknown population parameters. \tightlist
* When the sampling distribution is approximately normally distributed, under appropriate statistical validity conditions, this is indicated by\ &#10004;.
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


<table>
 <thead>
<tr>
<th style="empty-cells: hide;border-bottom:hidden;" colspan="2"></th>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; font-weight: bold; " colspan="3"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Sampling distribution</div></th>
<th style="empty-cells: hide;border-bottom:hidden;" colspan="1"></th>
</tr>
<tr>
<th style="empty-cells: hide;border-bottom:hidden;" colspan="2"></th>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; font-weight: bold; " colspan="1"><div style="">Parameter, and</div></th>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; font-weight: bold; " colspan="1"><div style="">Normal</div></th>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; font-weight: bold; " colspan="1"><div style="">Standard</div></th>
<th style="empty-cells: hide;border-bottom:hidden;" colspan="1"></th>
</tr>
  <tr>
   <th style="text-align:left;font-weight: bold;">   </th>
   <th style="text-align:left;font-weight: bold;"> Statistic </th>
   <th style="text-align:center;font-weight: bold;"> sampling mean </th>
   <th style="text-align:center;font-weight: bold;"> distn? </th>
   <th style="text-align:center;font-weight: bold;"> error </th>
   <th style="text-align:center;font-weight: bold;"> Ref. </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;vertical-align: middle !important;" rowspan="2"> Proportion </td>
   <td style="text-align:left;vertical-align: middle !important;" rowspan="2"> $\hat{p}$ </td>
   <td style="text-align:center;vertical-align: middle !important;" rowspan="2"> $p$ </td>
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> CI: $\displaystyle \sqrt{\frac{ \hat{p} \times (1 - \hat{p})}{n}}$ </td>
   <td style="text-align:center;"> (ref:SamplingDistributionPropCI) </td>
  </tr>
  <tr>
   
   
   
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> HT: $\displaystyle \sqrt{\frac{ p \times (1 - p)}{n}}$ </td>
   <td style="text-align:center;"> (ref:SamplingDistributionPropHT) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mean </td>
   <td style="text-align:left;"> $\bar{x}$ </td>
   <td style="text-align:center;"> $\mu$ </td>
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> $\displaystyle \frac{s}{\sqrt{n}}$ </td>
   <td style="text-align:center;"> (ref:SamplingDistributionXbarCI) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Mean difference </td>
   <td style="text-align:left;"> $\bar{d}$ </td>
   <td style="text-align:center;"> $\mu_d$ </td>
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> $\displaystyle \frac{s_d}{\sqrt{n}}$ </td>
   <td style="text-align:center;"> (ref:SamplingDistributionDbarCI) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Difference between means </td>
   <td style="text-align:left;"> $\bar{x}_1 - \bar{x}_2$ </td>
   <td style="text-align:center;"> $\mu_1 - \mu_2$ </td>
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> $\displaystyle \sqrt{\text{s.e.}(\bar{x}_1)^2 + \text{s.e.}(\bar{x}_2)^2}$ </td>
   <td style="text-align:center;"> (ref:SamplingDistributionTwoMeansCI) </td>
  </tr>
  <tr>
   <td style="text-align:left;vertical-align: middle !important;" rowspan="2"> Difference between proportions </td>
   <td style="text-align:left;vertical-align: middle !important;" rowspan="2"> $\hat{p}_1 - \hat{p}_2$ </td>
   <td style="text-align:center;vertical-align: middle !important;" rowspan="2"> $p_1 - p_2$ </td>
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> CI: $\displaystyle \sqrt{\text{s.e.}(\hat{p}_1)^2 + \text{s.e.}(\hat{p}_2)^2}$ </td>
   <td style="text-align:center;"> (ref:SamplingDistributionTwoProps) </td>
  </tr>
  <tr>
   
   
   
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> HT: $\displaystyle \sqrt{\text{s.e.}(\hat{p}_1)^2 + \text{s.e.}(\hat{p}_2)^2}$ using common proportion $\hat{p}$ </td>
   <td style="text-align:center;"> (ref:SamplingDistributionTwoProps) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Odds ratio (OR) </td>
   <td style="text-align:left;"> Sample OR </td>
   <td style="text-align:center;"> Pop. OR </td>
   <td style="text-align:center;"> ✘ </td>
   <td style="text-align:center;"> (Not given) </td>
   <td style="text-align:center;"> (ref:SamplingDistributionORCI) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Correlation </td>
   <td style="text-align:left;"> $r$ </td>
   <td style="text-align:center;"> $\rho$ </td>
   <td style="text-align:center;"> ✘ </td>
   <td style="text-align:center;"> (Not given) </td>
   <td style="text-align:center;"> (ref:SamplingDistributionCorrelationHT) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Regression: slope </td>
   <td style="text-align:left;"> $b_1$ </td>
   <td style="text-align:center;"> $\beta_1$ </td>
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> $\text{s.e.}(b_1)$ (value from software) </td>
   <td style="text-align:center;"> (ref:SamplingDistributionRegression) </td>
  </tr>
  <tr>
   <td style="text-align:left;"> Regression: intercept </td>
   <td style="text-align:left;"> $b_0$ </td>
   <td style="text-align:center;"> $\beta_0$ </td>
   <td style="text-align:center;"> ✔ </td>
   <td style="text-align:center;"> $\text{s.e.}(b_0)$ (value from software) </td>
   <td style="text-align:center;"> (ref:SamplingDistributionRegression) </td>
  </tr>
</tbody>
</table>




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
(Appendix\ \@ref(ZTablesOnline)),
or *approximated* using the $68$--$95$--$99.7$ rule.
* If the test-statistic is a $t$-score, the $P$-value can be *approximated* using tables
(Appendix\ \@ref(ZTablesOnline)),
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

<table>
 <thead>
  <tr>
   <th style="text-align:center;font-weight: bold;"> Symbol or abbreviation </th>
   <th style="text-align:left;font-weight: bold;"> Meaning </th>
   <th style="text-align:center;font-weight: bold;"> Textbook reference </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:center;"> RQ </td>
   <td style="text-align:left;"> Research question </td>
   <td style="text-align:center;"> (ref:RQs) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $s$ </td>
   <td style="text-align:left;"> Sample standard deviation </td>
   <td style="text-align:center;"> (ref:VariationStdDev) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $\sigma$ </td>
   <td style="text-align:left;"> Population standard deviation </td>
   <td style="text-align:center;"> (ref:VariationStdDev) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $s_d$ </td>
   <td style="text-align:left;"> Sample standard deviation of differences </td>
   <td style="text-align:center;"> (ref:VariationStdDev) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $\sigma_d$ </td>
   <td style="text-align:left;"> Population standard deviation of differences </td>
   <td style="text-align:center;"> (ref:VariationStdDev) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $R^2$ </td>
   <td style="text-align:left;"> R-squared </td>
   <td style="text-align:center;"> (ref:Rsquared) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $H_0$ </td>
   <td style="text-align:left;"> Null hypothesis </td>
   <td style="text-align:center;"> (ref:AboutHypotheses) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $H_1$ </td>
   <td style="text-align:left;"> Alternative hypothesis </td>
   <td style="text-align:center;"> (ref:AboutHypotheses) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> CI </td>
   <td style="text-align:left;"> Confidence interval </td>
   <td style="text-align:center;"> (ref:AboutCIs) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> s.e. </td>
   <td style="text-align:left;"> Standard error </td>
   <td style="text-align:center;"> (ref:StandardError) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $n$ </td>
   <td style="text-align:left;"> Sample size </td>
   <td style="text-align:center;"> (ref:SampleSize) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $\chi^2$ </td>
   <td style="text-align:left;"> The chi-squared test statistic </td>
   <td style="text-align:center;"> (ref:TestStatObs) </td>
  </tr>
  <tr>
   <td style="text-align:center;"> $\pm$ </td>
   <td style="text-align:left;"> Plus-or-minus (give-or-take) </td>
   <td style="text-align:center;"> (ref:CIpKnownp) </td>
  </tr>
</tbody>
</table>

