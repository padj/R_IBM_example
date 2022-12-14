

source('functions/define_classes_RefClass.R')


#create patient population
population_size <- 10

population <- list()
for (i in 1:population_size){
  population <- c(population, patient$new(ID = i))
}

