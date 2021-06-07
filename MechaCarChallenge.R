#import dependencies
library(tidyverse)
library(dplyr)

# read file as df
MechaCar_mpg_df <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

#perform linear regression
linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_df)

# perform summary
summary(linear_regression)

#End of Deliverable 1-----------------------------------------------------------

# read suspension coil file
suspension_coil_df = read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors=F)

# total summary of suspension coil
total_summary <- suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups='keep')

# lot summary of suspension coil
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI), .groups='keep')

#End of Deliverable 2-----------------------------------------------------------

# t.test total summary
t.test(suspension_coil_df$PSI, mu=1500)

# Lot 1
lot1 = subset(suspension_coil_df, Manufacturing_Lot == 'Lot1')
t.test(lot1$PSI, mu=1500)

# Lot 2
lot2 = subset(suspension_coil_df, Manufacturing_Lot == 'Lot2')
t.test(lot2$PSI, mu=1500)

# Lot 3
lot3 = subset(suspension_coil_df, Manufacturing_Lot == 'Lot3')
t.test(lot3$PSI, mu=1500)

#End of Deliverable 3-----------------------------------------------------------