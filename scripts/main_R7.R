
install.packages('remotes')
library(remotes)

remotes::install_github("rconsortium/OOP-WG")
library(R7)

source('functions/define_classes_R7.R')


#create patient population
population_size <- 10

population <- list()
for (i in 1:population_size){
  population <- c(population, patient())
}

for (patient in population){
  print(patient@bmi)
}
