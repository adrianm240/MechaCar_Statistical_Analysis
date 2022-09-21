# MechaCar_Statistical_Analysis
## Project Overview
The purpose of this project is to conduct statistical analysis using R on an auto manufacturing dataset.

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? The vehicle length and ground clearance are statistically unlikely to provide random amounts of variance.
- Is the slope of the linear model considered to be zero? Why or why not? The p-value of the linear regression model is 5.35e-11, which is smaller than the .05 significance level and therefore we can reject the null-hypothesis and determine the slope is not zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? The r-squared value is .7149, which indicates a strong negative correlation, and therefore indicative of an effective linear model.

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not? The total manufacturing lot PSI variance is 62.29356, which is well under the 100 max PSI. However, when looking at each of the manufacturing lots individually, it is determined that Lot 3 has a PSI variance of 170.2861224 and therefore does not meet the acceptable variance levels for the design specifications.

## T-Tests on Suspension Coils
- The overall manufacturing lot mean of the sample is 1498.78, with a p-value of 0.06028. Which means we can reject the null hypothesis of no statistical difference.
- When looking at each manufacturing lot individually, both Lot 1 and 2 rejected the null hypothesis since their mean of the sample are 1500 and their p-values are above .05. However, for Lot 3 the mean of the sample is below 1500 and the p-value is below .05 as well, meaning the null hypothesis failed to be rejected.

## Study Design: MechaCar vs Competition
- In a study to quantify how a MechaCar performs in safety against a competition, I would obtain and analyze the cost and safety rating data for both manufacturers. My hypothesis would be that their is a positive correlation between the cost of the vehicle and how safe it is. While the null hypothesis would indicate that there is no correlation between cost and safety rating. I would conduct a linear regression model to predict the safety rating as the dependent variable based on the cost of the vehicle. The data types needed to conduct this analysis would be numerical and more specifically continuous data to better generate precise results.