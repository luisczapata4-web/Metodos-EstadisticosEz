# Correlacion
# Importar datos de altura y diámetro

erupciones <- data(faithful)
erupciones

# Crear un grafico base para revsiar el comprtamiento
# de las variables numericas


plot(erupciones$waiting, erupciones$eruptions,
     xlab = "Tiempo de espera (min)",
     ylab = "Duración de la erupción (min)",
     pch = 19, col = "red")
     
# Conocer el rango del tiempo
range(erupciones$waiting)

#Conocer el rango de la erupcion
range(erupciones$eruptions)

boxplot(erupciones$eruptions)
fivenum(erupciones$eruptions)

faithful$eruptions
