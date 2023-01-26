
## Define the class
patient <- R6Class(classname = "patient",
                   public = list(
                     # attributes:
                     ID = 0,
                     age =  0,
                     weight = 0,
                     height = 0,
                     covar1 = 0,
                     bmi = 0,
                     
                     # methods:
                     update_bmi = function(){
                       self$bmi <- self$bmi + 1
                     }
                  )
)