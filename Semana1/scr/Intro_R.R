# SEMANA 2 Introducciòn al lenguaje de programaciòn en R
#**Ejer:** Reasigne 5 a la letra *z*, usando el operador *<-*, ahora, pregunte ¿qué es *z*?
 4 -> z
 z <- 5
 z
 #**Ejer:** Revisemos qué es rnorm(1). Empecemos buscando la función en help o ?rnorm
 ?rnorm
 rnorm(1)
  # **Ejer:** multiplique *x* por 2 y sumele 1 y dividalo por 1.5, ese resultado elevelo al cuadrado. Esto se escribe igual que en una calculadora manual.
 x <- 1:10
 (((x*2)+1)/1.5)**2
 #Tener cuidado con el orden de las operaciones
 #**Ejer:** tome cualquier objeto anterior y preguntele la clase
 frases <- 'El gato se comió el fara'
 class(frases)
# **Ejer:** ¿Qué clase tiene el vector?

prueba <- c(1, "perro", FALSE, "gato", 1.5)
 class(prueba)

# **Ejer:** Hasta el momento hemnos generado varios vectores/objetos/variables, podemos listarlas usando la función ls() o ls.str(), la cual nos permite, no solo ver las variables, sino el tipo de cada una.

ls()
ls.str()

#**Ejer:** Cree un una secuencia que repita los números de 1 a 4, 3 veces y asignela a un objeto llamado vector1. 
#Ahora, cree una secuencia de números pares del 2 al 24 y asignela a un objeto llamado vector2. 
#Genere un arreglo con ambos vectores y busque la columna 2, fila 1 de la segunda matriz y para la primera.

vector1 <- rep(1:4,3)
vector2 <- rep(2:24,2)
array(data = c(vector1,vector2), dim = c(3,4,2))

#**Ejer:**  tome la primera columna  y la segunda, concatenelas con c() ¿Qué encuentra?
#Ahora, tome amabas columnas y use la funcion cbind(), asignelo a un objeto llamado minuevatabla.
#Haga lo mismo, con las filas del 1:5 y del 10:30, use primero c() y luego rbind() ¿Qué encuentra?

data(iris)

# concatenando de la primera y segunda columna 
c(iris[,1],iris[,2])

#Uso de la funcion cbind()
cbind(c(iris[,1],iris[,2]))

#Asigando a las dos primeras columnas el vector minuevatabla
minuevatabla<- cbind(c(iris[,1],iris[,2]))
minuevatabla

# Concatenando las filas del 1:5 y del 10:30

c(iris[1:5,],iris[10:30,])

# Usando la funcion rbind()

rbind(iris[1:5,],iris[10:30,])
#Busque el archivo suministrado por el profesor, carguelo a R y revise qué contien. Extraiga las 5 primeras columnas con las 10 primeras filas, escriba esa nueva matriz como csv en su computador.

#Descargar Araceae https://datadryad.org/stash/dataset/doi:10.5061/dryad.68n40

 
