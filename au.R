# Esquisse
install.packages(esquisse)
esquisse::esquisser()



#shiny
install.packages("shiny")
library(shiny)
runExample("01_hello")

install.packages("dplyr")
library(dplyr)

dados <- read.csv("Cópia de advertising.csv")


abs(-4.35)
sqrt(16)
max(2,6,3,1,85,9,4456)
min(2,6,3,1,85,9,4456)
 
p = 33 
q = 34

if (p > q){
    print("p é maior que q")
} else if (p==q){
    print("p é igual a q")
} else {
    print("p é menor que q")
}

gt = 4
if (gt > 10){
    print("above 10!")
    if (gt >20){
        print("and also above 20!")
    } else {
        print("but not above 20!")
    }
} else {
    print("below 10!")
}



#operador and/or 
a <- 200
b <- 33
c <- 500
 
if (a > b & c > a) {
  print("both conditions are true")
}

if (a>b | a <c){
  print("at least one of the conditions is true")


}



plot(1:10)



















