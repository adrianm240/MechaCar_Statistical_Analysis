# import library
library(dplyr)

#read in mpg csv dataset
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv')

#run linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)

#get p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg))

#read in coil csv dataset
Suspension_Coil <- read.csv(file='Suspension_Coil.csv')

#get PSI statistical summary
total_summary <- summarize(Suspension_Coil, Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#get PSI statistical summary grouped by manufacturer lot
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
