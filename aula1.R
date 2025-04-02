# aula 1
nome <- "Wellington"
anos <-38
paste(nome,"tem" ,anos)
var1<-var2<-var3<- "laranja"
.myvar<-"john"
.myvar
for (x in 1:10){
  print(x)
}
x <- 1L
y <- 2

a <- as.numeric(x)
b <- as.integer(y)

max(15,30,6,2,25,9)
min(15,30,6,2,25,9)

sqrt(1024)
abs(-515 )

ceiling(1.56)
floor(1.56)


#aula 2 se...senão
a <- 200 
b <- 33


if (a == b) {
  print("iguais")
}



if(b>a){
  print("b é maior que a")
#} else if (a==b){
# print("a e b são iguais")
} else {
  print("a e maior que b")
}


X <- 4 
if(x>10) {
  print("above ten")
  if(x>20) {
    print("and also above20!")
  } else {
    print("but not above 20")
  }
} else {
  print("below 10")
} 


#operador AND
a <- 200
b <-33
c <-500

if (a>b & c>a){
  print("both condition are twe")
}

# OR
a <- 200
b <-33
c <-500

if (a>b | a<c) {
  print("at least one of the condition is true")
}

# loop
i <- 1
while (i< 6) {
  print(i)
  i<-i+1
  if (i==3){
    next
  }
}



fruts <- list ("apple", "banana","cherry")

for(x in fruts){
  if(x=="banana"){
    next
  }
  print(x)
}
  #if( x== "cherry"){
   # break
  #}
  #print(x)
  
#}

#dice <- c(1,2,3,4,5,6)
#for(x in dice){
 # print(x)
#}

