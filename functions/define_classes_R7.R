
## Define the class
patient <- new_class(name = "patient",
                     properties = list(
                       ID = new_property(class_numeric, default = 0),
                       age = new_property(class_numeric, default = 0),
                       weight = new_property(class_numeric, default = 0),
                       height = new_property(class_numeric, default = 0),
                       covar1 = new_property(class_numeric, default = 0),
                       covar2 = new_property(class_logical, default = F),
                       covar3 = new_property(class_factor),
                       bmi = new_property(getter = function(self) self@weight/self@height^2)
                     )
                     )

