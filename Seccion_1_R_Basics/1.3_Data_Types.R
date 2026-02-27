# Cargando el paquete dslabs y el conjunto de datos murders
library(dslabs)
data(murders)

# Creando variables númericas
a <- 10
name <- "Victor"

# Determinando que el conjunto de datos murders es de la clase "data frame"
class(murders)

# Consultando el tipo de objetos de las variables "a" y "name"
class(a)
class(name)

# Obteniendo más información sobre la estructura del objeto (str no es string!)
str(murders)
# Mostrando las primeras 6 líneas del conjunto de datos
head(murders)

# Usando el operador de acceso para obtener la columna population (The Accessor)
murders$population # El tipo de objeto obtenido es un vector
# Mostrando los nombres de las variables en el conjunto de datos murders (Nombres de las Columnas)
names(murders)

# Determinando cuántas entradas hay en un vector
pop <- murders$population
length(pop)

# Los vectores pueden ser de clase numérica y de caracteres
class(pop)
class(murders$state) # vector de caracteres

# Los vectores lógicos son TRUE o FALSE
z <- 3 == 2
z
class(z)

# Los factores son otro tipo de clase (Otro tipo de dato)
class(murders$region) # Factores útil para almacenar Datos Categóricos
# Obteniendo los niveles de un factor
levels(murders$region)