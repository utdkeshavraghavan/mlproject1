#KAR190002
#Assignment 1 - Introduction to Machine Learning
#Prof. Gity Karami
#2/21/2023

#Question 1: 

#There are 12 data attribute Types (Age, Sex, ChestPain, RestingBP, Cholestorol, FastingBS, RestingECG, 
#MaxHR, ExcerciseAngina, Oldpeak, ST_Slope, HeartDisease).
#There are 918 data tuples (objects)

# Age - Nominal Value | Sex - Nominal value | Chest Pain - Ordinal
# RestingBP - Interval value | Cholestrol - Interval value | FastingBS - Nominal Value
# RestingECG - Ordinal value | MaxHR - Interval value | ExerciseAngina - Nominal value
# Oldpeak - Nominal value | ST_Slope - Ordinal value | HeartDisease - Nominal value



data <- read.csv("heart.csv")
library(ggplot2)
library(sampling)
library(scatterplot3d)
library(Matrix)
library(arules)

#Writing to a new dataset for cleaning up
write.table(data, file="mydata-file.csv", sep=",")



