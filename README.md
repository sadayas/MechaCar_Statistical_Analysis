# MechaCar Statistical Analysis

## Overview
With the use of our resources, we will use the data to determine how the newest prototype, MechaCar, is developing.

## Results

### Linear Regression to Predict MPG

1.  The varibles to provide a non-random amount of variance to the mpg, are vehicle length, and its ground clearance.  These will have the most signifcant impact on the MPG.

2.  With the p-value at 5.35e-11, it is less than the predicted siginicant level of 50%, it slope is not zero.

3. Yes, it is a good linear model to predict the efficiently of the MechaCar's MPG.  With the r-squared value at over 70%, it is a better indicator when explaining and predicting the variables and MPG.

### Summary Statistics on Suspension Coils

![This is an image](https://raw.githubusercontent.com/sadayas/MechaCar_Statistical_Analysis/main/Resources/tot_sum.png)

With the use of our summary, it shows that most of the lots meet the suspension coil requirements.  In our total summary table of the lots, it shows the variance at 62% is well below the 100 pounds measurement.  The lots, in this total summary table does meet the current manufacturing data.

![This is an image](https://raw.githubusercontent.com/sadayas/MechaCar_Statistical_Analysis/main/Resources/lot_sum.png)

In our lot summary table however, it shows lot 3 with its higher variance and standard deviation skew the data. While the other two lots (lot 1 and 2) are within the requirements at 0.97 and 7. Because of lot 3, this can cause a discrepancy with its higher values pushing the other two to higher values.

### T-Tests on Suspension Coils

![This is an image](https://github.com/sadayas/MechaCar_Statistical_Analysis/blob/main/Resources/tottests.png)

In our total t.test of all the coils, our p-value (0.60) is above the the common 0.05 percent.  So we do not have enough evidence to reject the null hypothesis.  All of the lots means are similar to one another. It is under normal levels of significance.


![This is an image](https://github.com/sadayas/MechaCar_Statistical_Analysis/blob/main/Resources/ttestlots.png)

While both of lot 1 and lot 2 are well above the common 0.05 percent.  Both are not enough to reject the null hypothesis.  With lot 1 having a p-value of 1, there is no difference with the population mean.  Alongside lot 1, lot 2 has a p-level of 0.61.  Which as well above the common percent.

However with the lot 3, and its p-value of 0.042.  It is well under the common percent of 0.05 percent.  There is a difference statistically with the population mean.  Therefore, lot 3 can reject the null hypothesis.
