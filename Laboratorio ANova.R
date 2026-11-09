# Analisis de varianza

pinos <- read.csv("Datos_rascon_Anova.csv", header = T)

boxplot(pinos$DAP ~ pinos$Paraje,
        col = "blue",
        xlab = "Parajes",
         ylab = "DAP (cm)",
         main = "Analisisd de varianza")

tapply(pinos$DAP, pinos$Paraje, mean)
tapply(pinos$DAP, pinos$Paraje, var)


# Funcion aov

pin.aov <- aov(pinos$DAP ~ pinos$Paraje)

summary(pin.aov)

# La funcion del TukeyHSD me ayudara a encontrar las diferencias
TukeyHSD(pin.aov)        

plot(TukeyHSD(pin.aov))
