library(tidyverse)
library(readr)
library(readxl)


service_rules <- read_excel("C:/Users/SLee/OneDrive - Ventura Foods/Ventura Work/SCE/Project/FY 23/Service Rules Analysis/6.17.22 Kunal/Service Rules Data_Apr'22_ver2.xlsx", 
                                             sheet = "Raw Data")

colnames(service_rules) <- service_rules[1, ]
service_rules[-1, ] -> service_rules

colnames(service_rules)[2] <- "MB_No"
colnames(service_rules)[5] <- "Ord_No"


str(service_rules)
