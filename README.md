<h1>MechaCar Statistical Analysis</h1>

<h2>Linear Regression to Predict MPG</h2>

<h3>Summary</h3>
<p align='center'>
  <img src='https://github.com/tc9993/MechaCar-Statistical-Analysis/blob/main/Resources/Deliverable-1.PNG?raw=true' alt='MPG Linear Regression Output'><br>
  <b>Figure 1.1:</b> MPG Linear Regression Output

</p>
<p>
Using Figure 1.1, the output from summarizing a linear regression comparing the MPG against all other variables, we can determine the following:<br>
<ul>
<li>Using p-values, Vehicle length and ground clearance are statistically likely to have significant impact on MPG.  Continuing to use p-value as a measure, Vehicle weight, spoiler angle, and awd appear to provide random amounts of variance, making them not significant.</li>
<li>This model's p-value is 5.35e-11, which is far less than the .05 level of significance.  This means we can reject the null hypothesis and, furthermore, estimate that the slope of this linear model is not 0.</li>
<li>The r-squared value of this model is .7149.  This means that the model accurately predicts MPG around 71% of the time, which is quite effective, but by no means perfect.  There are likely other factors affecting MPG that are not included in this model.</li>
</ul>
</p>

<h2>Summary Statistics on Suspension Coils</h2>

<h3>Summary</h3>
<p align='center'>
<img src='https://github.com/tc9993/MechaCar-Statistical-Analysis/blob/main/Resources/total_summary.PNG?raw=true' alt='Total Summary Table'><br>
<b>Figure 2.1:</b> Total Summary Table
</p>
<p align='center'>
<img src='https://github.com/tc9993/MechaCar-Statistical-Analysis/blob/main/Resources/lot_summary.PNG?raw=true' alt='Lot Summary Table'><br>
<b>Figure 2.2:</b> Lot Summary Table
</p>
<p>
In looking at the Total Summary Table (Figure 2.1), the design specifications of a variance within 100 PSI are being met as the variance is 62.29 PSI.  However when drilling down into a Lot by Lot comparison (Figure 2.2), it appears that only Lots 1 & 2 are meeting the variance dictated in the design specifications with variances of .98 and 7.5 PSI respectively.  Lot 3 has a variance of 170.3 PSI which does not meet the criteria and brings up the overall Variance in the Total Summary significantly.  Lot 3 should be evaluated further to understand this unacceptable amount of variance.
</p>

<h2>T-Tests on Suspension Coils</h2>

<h3>Summary</h3>

<p align='center'>
<img src='https://github.com/tc9993/MechaCar-Statistical-Analysis/blob/main/Resources/total_ttest.PNG?raw=true' alt='All Lots T-Test'><br>
<b>Figure 3.1: </b>All Lots T-Test
</p>
<p align='center'>
<img src='https://github.com/tc9993/MechaCar-Statistical-Analysis/blob/main/Resources/lot1_ttest.PNG?raw=true' alt='Lot 1 T-Test'><br>
<b>Figure 3.2: </b>Lot 1 T-Test
</p>
<p align='center'>
<img src='https://github.com/tc9993/MechaCar-Statistical-Analysis/blob/main/Resources/lot2_ttest.PNG?raw=true' alt='Lot 2 T-Test'><br>
<b>Figure 3.3: </b>Lot 2 T-Test
</p>
<p align='center'>
<img src='https://github.com/tc9993/MechaCar-Statistical-Analysis/blob/main/Resources/lot3_ttest.PNG?raw=true' alt='Lot 3 T-Test'><br>
<b>Figure 3.4: </b>Lot 3 T-Test
</p>
<ul>
<li>When reviewing all of the lots in one T-Test, the p-value comes out to .06, greater than the .05 threshold being used in this analysis.  This means that we fail to reject the null hypothesis and that the mean of all lots and the true mean are statistically similar.</li>
<li>A T-Test for Lot 1 shows a p-value of 1 exactly.  This means that the means are identical and that we fail to reject the null hypothesis as there is no statistical difference in the means.</li>
<li>T-Test for Lot 2 shows a p-value of .61.  This means, once again, that we fail to reject the null hypothesis as there is not a statistical difference in the means.</li>
<li>T-Test for Lot 3 shows a p-value of .042.  This means that we reject the null hypothesis as .042 is less than our significance level of .05, making there is a statistical difference in the means.</li>
