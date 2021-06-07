#import dependencies
library(tidyverse)
library(dplyr)

# read file as df
MechaCar_mpg_df <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

#perform linear regression
linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_df)

# perform summary
summary(linear_regression)