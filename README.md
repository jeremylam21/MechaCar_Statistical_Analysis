# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![alt](https://github.com/jeremylam21/MechaCar_Statistical_Analysis/blob/63ab7d4ea2599a86bb3821d21132e914436df377/images/lm.png)

* Provided above is the summary of the multi-linear regression created to predict mpg. As seen above the predictor variables vehicle_length and ground_clearance are both significant in predicting mpg of a vehicle. It's also important to note that vehicle weight is significant at a 90% confidence level, markedly less than the two previously mentioned variables.  
* The slope of the regression model is difficult to visualize because each variable is representative of a new dimension, however we can infer that the slope of the line is non-zero since the coefficients are not zero. 
* The adjusted R-squared value is approximately 0.68, which means that our model has created a good line of best fit for the dataset. 

## Summary Statistics on Suspension Coils

### Total Summary Table
![alt](https://github.com/jeremylam21/MechaCar_Statistical_Analysis/blob/97dcbbb54ca9df5fe014102e679544b34251cceb/images/total_summary.png)

### Lot Summary Table
![alt](https://github.com/jeremylam21/MechaCar_Statistical_Analysis/blob/97dcbbb54ca9df5fe014102e679544b34251cceb/images/lot_summary.png)

Provided are the tables for the total summary statistics across all lots, and following the summary statistics for each lot individually. We can see that as a total the variance of 62.29 is less than 100, which is acceptable in meeting the design specification. However when looking at the lot summaries, we can see that lot 3 greatly exceeds this number. In sum, taking the total as a whole would mean that there is no issues with the design specification, however lot 3 would not meet design specifications.

## T-Tests on Suspension Coils

### T-Test on all lots against the mean of 1500
![alt](https://github.com/jeremylam21/MechaCar_Statistical_Analysis/blob/97dcbbb54ca9df5fe014102e679544b34251cceb/images/ttest1.png)

### T-Test on Lot 1 against the mean of 1500
![alt](https://github.com/jeremylam21/MechaCar_Statistical_Analysis/blob/97dcbbb54ca9df5fe014102e679544b34251cceb/images/ttestLot1.png)

### T-Test on Lot 2 against the mean of 1500
![alt](https://github.com/jeremylam21/MechaCar_Statistical_Analysis/blob/97dcbbb54ca9df5fe014102e679544b34251cceb/images/ttestLot2.png)

### T-Test on Lot 3 against the mean of 1500
![alt](https://github.com/jeremylam21/MechaCar_Statistical_Analysis/blob/97dcbbb54ca9df5fe014102e679544b34251cceb/images/ttestLot3.png)

We can see from the T-Tests provided above that the findings align with our assumptions in the Summary Statistics section. The T-Test across all lots provided a p-value of 0.06, which is not significant at a confidence level of 95%.
For the T-Tests conducted on Lots 1 & 2 we see a similar outcome, with a p-value of 1 and 0.6 respectively, these lots also are not significantly different from the mean of 1500. Lot 3, however, is significantly different from the mean with a p-value of 0.04.


## Study Design: MechaCar vs Competition
I believe an interesting study that would be interesting to consumers would be to conduct a series of T-tests comparing mean cost values with respect to the type of vehicle. If MechaCar were to create, for example, a family sedan, it would be intersting to compare its cost with other vehicles in it's class. 
