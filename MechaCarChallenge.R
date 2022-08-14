# Deliverable 1
MechaCar_mpg <- read.csv("MechaCar_mpg.csv")
class(MechaCar_mpg)

library(dplyr)

model1 <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)

summary(model1)


# Deliverable 2
Suspension_Coil <- read.csv("Suspension_Coil.csv")
class(Suspension_Coil)

#total_summary <- t(as.matrix(summary(Suspension_Coil$PSI)))

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Deliverable 3
t.test(Suspension_Coil$PSI, mu=1500)

Lot1 <- Suspension_Coil %>% subset(Manufacturing_Lot == "Lot1")
Lot2 <- Suspension_Coil %>% subset(Manufacturing_Lot == "Lot2")
Lot3 <- Suspension_Coil %>% subset(Manufacturing_Lot == "Lot3")

t.test(Lot1$PSI, mu=1500)
t.test(Lot2$PSI, mu=1500)
t.test(Lot3$PSI, mu=1500)
