# RECORDAR: En un Dataframe cada columna es un vector

# Podemos crear vectores de clase numérica o de caracteres con la función de concatenar
codes <- c(380, 124, 818) # Función c, para concatenar
country <- c("Italia", "Canada", "Egipto")

# También podemos nombrar los elementos de un vector numérico
# Nota que las dos líneas de código siguientes tienen el mismo resultado
codes <- c(Italia = 380, Canada = 124, Egipto = 818)
codes <- c("Italia" = 380, "Canada" = 124, "Egipto" = 818)
codes

class(codes) #Tipo númerico

# También podemos nombrar los elementos de un vector numérico usando la función names()
# Las siguientes lineas (17,18,19) hace exactamente lo mismo que el bloque anterior (9,10,11)
codes <- c(380, 124, 818)
country <- c("Italia","Canada","Egipto")
names(codes) <- country

codes

# Usar corchetes es útil para obtener subconjuntos y acceder a elementos específicos de un vector
codes[2]
codes[c(1,3)]
codes[1:2]

# Si las entradas de un vector tienen nombre, pueden accederse refiriéndose a su nombre
codes["Canada"]
codes[c("Egipto","Italia")]