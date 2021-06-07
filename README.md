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
