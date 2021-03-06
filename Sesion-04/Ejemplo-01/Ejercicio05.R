######################################
########## Fundamentos de R ##########
##########    Sesi�n 04     ##########
##########  Ejercicio 01    ##########
######################################

a <- 2
b <- 5
print((a+b)^2)

a <- 3
b <- 10
print((a+b)^2)


# Declaramos una funci�n
# nombrefuncion <- function(a, b, ..., n){
# codigo reutilizable
# return()
# }

suma_al_cuadrado <- function(a, b = 1){
  res <- (a+b)^2
  return(res) 
  }

suma_al_cuadrado(3)


# Declaramos una funci�n
operacionpersonalizada <- function(a =0, b = 0, c =0){
  paso.1 <- (a+b)*4 + 2*a
  paso.2 <- paso.1**2 + c/2
  return(paso.2)
  }

# Calentamiento:
operacionpersonalizada(6,4,2)
operacionpersonalizada(b = 2)
operacionpersonalizada(a=1, c=1)
operacionpersonalizada()

saludo <- function(nombre = 'Desconocido'){
  mensaje <- paste('Hola', nombre)
  return(mensaje)
}

# Llamada a la funci�n
saludo('Ana')

# readline
varprompt <- readline(prompt = '�Cu�l es tu nombre?')
print(varprompt)


# Reto 1: Crear una funcion llamada welcome, que no tenga
# argumentos. Deber� desplegar la pregunta "What's your name?"
# y regresar la frase "Welcome ____", donde en la linea deber�
# aparecer el nombre que el usuario introdujo

welcome <- function(){
  nombre <- readline(prompt = "What's your name?")
  mensaje <- paste('Welcome', nombre)
  print('Hey')
  return(mensaje)
}

welcome()
# �What's your name? ___
# Welcome ____

res <- operacionpersonalizada(1,2,3)
print(res)

resnombre <- welcome()
print(resnombre)
