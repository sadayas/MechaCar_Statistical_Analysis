library(dplyr)

##Deliverable 1
MechaCarmpg_table <- read.csv(file='MechaCar_mpg.csv',check.names =F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarmpg_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCarmpg_table))

##Deliverable 2
library(tidyverse)
scoil <- read.csv(file='Suspension_Coil.csv',check.names =F,stringsAsFactors = F)
total_summary <- scoil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary <-  scoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

##Deliverable 3
?t.test()
?subset()

t.test(scoil$PSI, mu=1500)

l_1 <- subset(scoil, Manufacturing_Lot=="Lot1")
l_2 <- subset(scoil, Manufacturing_Lot=="Lot2")
l_3 <- subset(scoil, Manufacturing_Lot=="Lot3")

t.test(l_1$PSI, mu=1500)
t.test(l_2$PSI, mu=1500)
t.test(l_3$PSI, mu=1500)

