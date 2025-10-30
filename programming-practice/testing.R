# Testing source code
library(readxl)
library(ggplot2)
library(dplyr)
library(plotly)

Intel <- read_excel("ISYS3447_A1_IntelliAuto-1-2.xlsx")
asm2 <- Intel
View(asm2)

# Data Pre-processing Process

colSums(is.na(asm2))
Asm2 <- na.omit(asm2)
View(Asm2)