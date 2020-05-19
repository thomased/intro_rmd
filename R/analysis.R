
# Load library
  library(ggplot2)

# Load data
  eg_dat <- read.csv('../data/example_data.csv')

# Do some modelling, and save the results to objects 
  stat_model <- lm(abundance ~ density, data = eg_dat) 
  stat_model_summary <- summary(stat_model)  