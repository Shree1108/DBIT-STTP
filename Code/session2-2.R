# Programfor addition of two complex numbers
print("Hi, This is program for addition of two complex numbers ")
# Next statement can be continued on the same line using semicolon
x1 <- 2; y1 <- 3  
x2 <- 1 
y2 <- 5
# R supports single - line comment
# function complex binds the real  and imaginary part
mytempa <- complex(real = x1, imaginary = y1)
mytempb <- complex(real = x2, imaginary = y2) 
mytemp <- mytempa + mytempb
if(FALSE) {
  " You can trick the R - interpreter to treat this statement as comment . 
    Function cat is used to concatnate and print the string "
}
cat(mytempa," + ", mytempb , " = ", mytemp, "\n")
