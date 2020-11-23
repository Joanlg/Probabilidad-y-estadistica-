#generar numero aleatorios para una muestra de 35 personas en una 
#población de 73 alumnas/os del 5to semestre de la LEP BENV

sample(x, side, replace=True/FALSE)

#Ejemplo
sample(1:73,35, replace = FALSE)
sample(1:70,34, replace=FALSE)


#Ejercicios

#1.1- Calcula el tamaño de muestra para una poblacion de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.
#1.2.- Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.
sample(1:83,39, replace = FALSE)

#1.3.- Crea un vector llamado muestra con los numeros de 
#lista de las personas que forman parte de la muestra.
muestra<-c(51, 31, 21, 62, 81, 15, 68, 64, 76, 83,  1, 47, 33, 22, 41,  7, 10, 59, 
           20, 54, 16, 43, 30, 70, 11, 6, 53, 82, 49,  9, 26, 36, 37, 44, 80, 2, 71, 19, 23)
#2.- Repite el ejercicio anterios ahora para una poblacion
# de 90 alumnas y alumnos de integran el segundo año de la
#licenciatura en Educación Primaria de la BENV.
sample(1:90,42, replace = FALSE)
muestra2<-c(34, 35, 56, 85, 53, 4, 86, 49, 39,  3, 48, 82, 51, 76, 58, 33, 89, 23,
            61, 26, 67, 21, 16, 27, 68, 75, 15, 38, 18, 87, 83, 6, 71, 24, 46,  2,
            60, 17, 72, 52, 8, 84)
#3.- Determina el numero e identifica a las personas que participarán
#en un estudio de seguimiento de egresados de la generación
#2015-2019 de las 5 licenciaturas de la BENV.

#Primaria: 78 personas egresadas.
sample(1:78,36, replace = FALSE)
#Preescolar: 84 personas egresadas.
sample(1:84,38, replace = FALSE)
#E.Fisica: 35 personas egresadas.
sample(1:35,18, replace = FALSE)
#Telesecundaria: 83 personas egresadas.
sample(1:83,37, replace = FALSE)
#Especial: 25 personas.
sample(1:25,13, replace = FALSE)
