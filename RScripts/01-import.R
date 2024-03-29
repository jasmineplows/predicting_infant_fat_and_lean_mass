library(tidyverse)
library(lme4)
library(ggpubr)
library(gridExtra)
library(psych)
library(car)
library(dplyr)
library(plyr)
library(xtable)
library(Hmisc)
library(broom)
library(MASS)
library(lmtest)
library(sandwich)
library(plm)
library(multiwayvcov)
library(gam)
library(gvlma)
library(caret)
library(robustbase)
library(mgcv)
library(gnm)
library(GGally)
library(splines)
library(AppliedPredictiveModeling)
library(skimr)
library(leaps)
library(mfp)
library(rms)
library(Metrics)
library(tidymodels)
library(emmeans)
library(rstatix)
library(emojifont)
library(patchwork)
library(Gmisc)
library(reshape2)
library(kableExtra)
library(psychometric)
library(DescTools)
library(stringr)
library(irr)
library(anthro)

TabledataSet <- read_csv("/Users/JasminePlows/Documents/GitHub/predicting_infant_fat_and_lean_mass/Data/dataset_for_table.csv",col_names = TRUE)

GEEdataSet <- read_csv("/Users/JasminePlows/Documents/GitHub/predicting_infant_fat_and_lean_mass/Data/dataset_for_gee.csv",col_names = TRUE)

data_model_fat <- read_csv("/Users/JasminePlows/Documents/GitHub/predicting_infant_fat_and_lean_mass/Data/dataset_for_fat.csv",col_names = TRUE)

data_model_lean <- read_csv("/Users/JasminePlows/Documents/GitHub/predicting_infant_fat_and_lean_mass/Data/dataset_for_lean.csv", col_names = TRUE)

external_validation_data <- read_csv("/Users/JasminePlows/Documents/GitHub/predicting_infant_fat_and_lean_mass/Data/dataset_for_external_validation.csv",col_names = TRUE)
