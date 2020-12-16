             #Examen practico 3 
#Distribuciones discretas binomial y poisson
#Ejemplo de distrubicion binomial
dbinom(4, size=12, prob=0.2)
sum(dbinom(4:4, 12, 0.2))
#1.-¿Cuál es la probabilidad de que 2 o 3 preguntas 
#sean respondidas correctamente?
dbinom(3, size=12, prob=0.2)
dbinom(2, size=12, prob=0.2)
sum(dbinom(3:3, 12, 0.2))
sum(dbinom(2:2, 12, 0.2))
#2.- 2.- Supongamos que la empresa Apple fabricó el Iphone 11S con una probabilidad de 0.005 de ser defectuoso. 
#El producto se envía en una caja que contiene 25 artículos.
#¿Cuál es la probabilidad de que una caja elegida al azar contenga un Iphone 11S defectuoso?
dbinom(1, size=25, prob=0.005)
sum(dbinom(1:1, 25, 0.005))
         #Distribuciones discretas poisson
#Suponga que se desea saber el número de llegadas de los estudiantes de una Escuela Primaria en un lapso de
#15 minutos a la entrada de la escuela.
#Se puede suponer que la probabilidad de llegada de los estudiantes es la misma que cualquiera de los dos
#lapsos con la misma dirección siendo estas independientes a que llegue o no el estudiante.
#El número promedio de alumnos que llegan en un lapso de 15 minutos son 35.
#Para optimizar la llegada de los estudiantes evitando las aglomeraciones se requiere saber la probabilidad de
#que lleguen 50 alumnos en 15 minutos.
dpois(35,15)

dpois(50,15)
#1.- ¿Cuál es la probabilidad de que a la escuela 
#lleguen 34 alumnos en 5 minutos?
dpois(34,5)
  
#2.-¿Cuál es la probabilidad de que a la salida 
#de la escuela, se encuentren 60 alumnos en 5 minutos
dpois(60,5)
#3.- ¿Cuál es la probabilidad de que a la salida 
#de la escuela, se encuentren 120 alumnos en 5 minutos?
dpois(120,5)
