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

##Matrius
m <- matrix(x, nrow = 3, ncol = 3)

m[,2] #retorna la segona columna
m[2] #retorna el segon element de la matriu
m[2,] #retorna el la segona fila.

##Llistes

l <- list(x = 1:5, y = c('a', 'b'))

str(l)  # veiem que hi ha dos grups de elements a la llista

l[[1]] # extreu el primer grup d'elements
l[[2]] #extreu el segon element
l[2] # nou element amb el segon grup de la llista
l$x # el element que s diu x de la llista

l['y'] # el element y de la llista.

##Data Frames

df <- data.frame(x = 1:4, y = c('a', 'b', 'c','d'), z = 10:13)
str(df)
df$x # selecciono columna x
str(df$x) # df$x es un vector

df[[1]] # # selecciono primera  columna 
str(df[[1]]) #es un vector

df[,'x'] #selecciono  columna x
str(df[,'x']) #retorna un vector

df[df$x<4,] # Selecciono files  on X<4
str(df[df$x<4,]) # retorna un data frame

#TODO: 

#nrow(df) Number of rows.
#ncol(df) Number of columns.
#dim(df) Number of columns and rows.
