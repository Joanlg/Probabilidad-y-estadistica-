#Tema: Tabla de frecuencia

#1.- Lerr la matriz de datos 

data(iris)
#2.exploracion de la matriz de datos
names(iris)

#3- explora la dimension de la matriz

dim(iris)

#4.-Identificar los tipos de variables

str(iris)

#5.-Detectar valores perdidos
anyNA(iris)
#6.-explorar una variable
iris$Species
iris$Sepal.Length
typeof(iris)
tabla_PL<-as.data.frame(table(PL=iris$Petal.Length))
