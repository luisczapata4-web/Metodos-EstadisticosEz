# Creo el data frame con los datos de la imagen
speed <- c(2, 3, 5, 9, 14, 24, 29, 34)
abundance <- c(6, 3, 5, 23, 16, 12, 48, 43)

datos <- data.frame(speed, abundance)

plot(abundance ~ speed, data = datos,
     xlab = "Variable independiente",
     ylab = "variable dependiente",
     pch = 19,        # Puntos sólidos/rellenos
     cex = 1.2,       # Tamaño de los puntos
     las = 1)         # Orientación horizontal de los números del eje Y
cor.test(speed, abundance, alternative = "greater", method = "pearson")
# Esto indica una correlacion, debido a que el valor es menor a 0.05

# Conjunto I
x1 <- c(10,8,13,9,11,14,6,4,12,7,5)
y1 <- c(8.04,6.95,7.58,8.81,8.33,9.96,7.24,4.26,10.84,4.82,5.68)

# Conjunto II
x2 <- c(10,8,13,9,11,14,6,4,12,7,5)
y2 <- c(9.14,8.14,8.74,8.77,9.26,8.10,6.13,3.10,9.13,7.26,4.74)

# Conjunto III
x3 <- c(10,8,13,9,11,14,6,4,12,7,5)
y3 <- c(7.46,6.77,12.74,7.11,7.81,8.84,6.08,5.39,8.15,6.42,5.73)

# Conjunto IV
x4 <- c(8,8,8,8,8,8,8,19,8,8,8)
y4 <- c(6.58,5.76,7.71,8.84,8.47,7.04,5.25,12.50,5.56,7.91,6.80)


# GRÁFICAS

par(mfrow=c(2,2))

plot(x1,y1,main="Conjunto I",xlab="x",ylab="y")
plot(x2,y2,main="Conjunto II",xlab="x",ylab="y")
plot(x3,y3,main="Conjunto III",xlab="x",ylab="y")
plot(x4,y4,main="Conjunto IV",xlab="x",ylab="y")

par(mfrow=c(1,1))


# CORRELACIÓN

cor.test(x1,y1)
cor.test(x2,y2)
cor.test(x3,y3)
cor.test(x4,y4)


# MEDIAS

mean(x1)
mean(y1)

mean(x2)
mean(y2)

mean(x3)
mean(y3)

mean(x4)
mean(y4)


# VARIANZAS

var(x1)
var(y1)

var(x2)
var(y2)

var(x3)
var(y3)

var(x4)
var(y4)
