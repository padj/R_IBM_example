
install.packages('R6')
library(R6)

source('functions/define_classes_R6.R')


#create patient population
population_size <- 10

population <- list()
for (i in 1:population_size){
  population <- c(population, patient$new())
}

for (patient in population){
  print(patient$bmi)
}