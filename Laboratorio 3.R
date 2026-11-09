# Correlacion

erupciones <- data(faithful)
erupciones <- faithful
gylm <- lm(eruptions ~ waiting, data = erupciones)

datos_control_Rascon <- read.csv("datos_control_Rascon.csv")
# cargar datos
x <- faithful$waiting
y <- faithful$eruptions
# Crear un grafico base para revsiar el comprtamiento de las variables numericas

plot(erupciones$waiting, erupciones$eruptions,
     xlab = "Tiempo de espera (min)",
     ylab = "Duración de la erupción (min)",
     pch = 19, col = "red")
       abline(gylm, lwd= 2)
     
# Conocer el rango del tiempo
range(erupciones$waiting)

#Conocer el rango de la erupcion
range(erupciones$eruptions)

boxplot(erupciones$eruptions)
fivenum(erupciones$eruptions)

faithful$eruptions

# Regresion Lineal
# funcion lm
gylm <- lm(erupciones$eruptions~erupciones$waiting)
summary(gylm)

mean(erupciones$waiting)
sd(erupciones$waiting)
var(erupciones$waiting)

cor.test(x,y)

# La correlacion es significativa menos de 2.2 a la menos 16

#media es igual a 70.89706
#sd es igual a 13.59497
#var es igual a 184.8233
#rango de erupciones 1.6 5.1
#rango del tiempo 43.96
#Cor test t= 34.089, df 270, p-value < 2.2e-16
#hipotesis alternativa verdadera, 95% de confianza
#cor 0.9008112

# Intercepto igual a -1.874016
# pendiente igual a 0.075628
# la regresión indica que  una relacion funcional entre la variable independiente y  la dependiente
# ambas variables si son significativas

x <- c(80, 40, 45, 53, 61)
intersect <- -1.874016
pendiente <- 0.075628
Y_estimada <- intersect + (pendiente*x)

data.frame(
  No = 1:5,
  x = x,
  Y_estimada = Y_estimada)
#La duracion estimada por 80 seria de 4.18, de 40 1.15, de 45 1.52, de 53, 2.13, de 61 2.73



#ejercicio 2

Datos <- read.csv("datos_control_Rascon.csv", header = TRUE)

plot(Datos$DAP, Datos$EDAD,
     xlab = "Diametro a la altura de pecho (DAP)",
     ylab = "Edad (años)",
     pch = 19, col ="green")

cor.test(datos_control_Rascon$DAP, datos_control_Rascon$EDAD)
#p-value es igual a 3.201e-14
#Correlacion es significativa

gylm <- lm(datos_control_Rascon$DAP~datos_control_Rascon$EDAD)
summary(gylm)

#intersect igual a 10.74671
#Pendiente igual b 0.26013

#Graficar linea de tendencia central

plot(datos_control_Rascon$DAP, datos_control_Rascon$EDAD,
     xlab= "Diametro a la altura de pecho (DAP)", 
     ylab= "Edad (años)",
    pch= 19, col="green")
     abline(gylm, lw= 2)
# Son significativas
     x <- c(12, 20, 26, 34, 45)
     Intercepto = 10.74671
     Pendiente = 0.26013
     Y_estimada <- Intercepto + (Pendiente*x)
     data.frame(
       1:5,
       x = x,
       y_estimada = Y_estimada)
  
     
          