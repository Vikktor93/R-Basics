# 1. Concepto de Objetos y Asignación
# En R, los objetos se almacenan en contenedores nombrados.
# El operador de asignación estándar es <-

# En este primer ejercicio se trabajará con la ecuación cuadrática.
# Se define los coeficientes para la ecuación: x^2 + x - 1 = 0

a <- 1
b <- 1
c <- -1

# 2. Visualización de Objetos
# Existen dos formas de ver el valor almacenado:
a        # 1) Escribiendo el nombre de la variable en consola
print(b) # 2) Usando la función explícita print()

# Para listar todos los objetos en el espacio de trabajo actual:
ls()

# 3. Resolución de la Ecuación Cuadrática 
# Se aplica la fórmula general para resolver:
# x = (-b +- sqrt(b^2 - 4*a*c))/(2*a)

# Cálculo de la primera raíz (x1)
x1 <- (-b + sqrt(b^2 - 4*a*c))/(2*a)

# Cálculo de la segunda raíz (x2)
x2 <- (-b - sqrt(b^2 - 4*a*c))/(2*a)

# 4. Resultados
print(x1)
print(x2)


# 2. Funciones Propias de R
#ls              # Muestra el código completo de la función (cuando no se ocupa parentesis)

log(8)           # Función con Argumento (Función de Logaritmico)
log(a)

log(exp(1))      # Función Anidada -> Primero se evalua exp(1) y luego la 2da función

help("log")      # Función de Ayuda
?log             # Función de Ayuda (Abreviación)

args(log)        # Para saber los argumentos de una función propia de R

log(8,base=2)    # Logaritmo de 8 con base 2 (abreviado)

log(x=8, base=2) # Logaritmo de 8 con base 2 (método formal)

log(8,2)         # Logaritmo de 8 con base 2 (forma más abreviada)
