#basat en r-cheat-sheet-3.pdf

data(iris)
#mirar el directori on som amb setwd("diectori escollim")
getwd()
#crear vector
c(2, 4, 6) 

#crear seqüencia 
2:6 

#sequence
seq(2, 3, by=0.5) 
#resutat 2.0 2.5 3.0 A complex sequence

#repeticio de un vector, en aquest cas concret de una seqüencia 
rep(1:2, times=3) 
#resutat 1 2 1 2 1 2 

#repeticio de una seqüencia amb repeticio interna de cada element
rep(1:2, each=3) 
#resultat 1 1 1 2 2 2 Repeat elements of a vector 

##ordenar
#creo el vector
v<-rep(1:2, times=3) 
sort(v)

#el retorna del reves
rev(v)

#retorna elements unics. treu les repeticions de cada element
unique(v)

x<-rep(5:20, times=3) 

##Selecting Vector Elements
#By Position
x[4] #The fourth element.
x[-4] #All but the fourth.
x[2:4] #Elements two to four.
x[-(2:4)] # All elements except two to four.
x[c(1, 5)] #Elements one and five.
#By Value
x[x == 10] #Elements whichare equal to 10.
x[x < 10] #All elements lessthan zero.
x[x %in% c(1, 2, 5)] #Elements in the set 1, 2, 5.


#Named Vectors
x['apple'] #Element with name ‘apple’


##Loop
for (i in 1:4){
    j <- i + 10
    print(j)
}

#condicionals
if (i > 3){
    print('Yes')
} else {
    print('No')
}

#funcion 

square <- function(x){
    squared <- x*x
    return(squared)
}
square(33)


##TODO: Falta acabar de fer ultima part de la primera pagina del r-cheat-sheet-3.pdf i seguir amb la segona.