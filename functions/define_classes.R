
## Define the class
patient <- setRefClass(
  "paitent",
  
  fields = list(
    ID = 'numeric',
    age = 'numeric',
    bmi = "numeric",
    covar1 = 'numeric',
    covar2 = 'logical',
    covar3 = 'factor'
  ),
  
  methods = list(
    initialize = function(ID = NULL,
                          age = 0,
                          bmi = 0,
                          covar1 = 0,
                          covar2 = FALSE,
                          covar3 = as.factor('low')){
      "This method is called when you create an instance of the class. It is 
      used to define the attributes of the patients at creation."
      ID <<- ID
      age <<- age
      bmi <<- bmi
      covar1 <<- covar1
      covar2 <<- covar2
      covar3 <<- covar3
    },
    
    printInput = function(input){
      if(missing(input)) stop("You must provide some input.")
      print(input)
    }
  )
)