costal <- c(
  87.7, 80.01, 77.28, 78.76, 81.52, 74.2, 80.71, 79.5,
  77.87, 81.94, 80.7, 82.32, 75.78, 80.19, 83.91, 79.4,
  77.52, 77.62, 81.4, 74.89, 82.95, 73.59, 77.92, 77.18,
  79.83, 81.23, 79.28, 78.44, 79.01, 80.47, 76.23, 78.89,
  77.14, 69.94, 78.54, 79.7, 82.45, 77.29, 75.52, 77.21,
  75.99, 81.94, 80.41, 77.7
)

mu0 <- 80

alpha <- 0.05

mean(costal)

sd(costal)

length(costal)

t.test(costal, mu = mu0, alternative = "less")

prueba <- t.test(costal, mu = mu0, alternative = "less")

prueba$statistic

prueba$parameter

prueba$p.value

prueba$estimate

if(prueba$p.value < alpha) {
  print("Se rechaza H0")
} else {
  print("No se rechaza H0")
}
##¿Qué representan H₀ y H₁?
 ## H₀: Significa que, en promedio, los costales sí tienen los 80 kg.
##H₁: Significa que, en promedio, los costales tienen menos de 80 kg, que es lo que se sospecha en el problema.
##¿Por qué corresponde utilizar una prueba de una cola?
##  Porque solamente queremos comprobar si los costales pesan menos de 80 kg. Como la pregunta se enfoca en saber si el promedio está por debajo de 80 kg, se utiliza una prueba de una cola hacia la izquierda.

##Conclusión
##Como el valor de p es menor que 0.05, se rechaza H₀. Esto señala que existe suficiente evidencia para afirmar que los costales pesan menos de 80 kg en promedio.
