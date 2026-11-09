# ==============================================================
# Evaluación III - Principios de estadística
# Anillos de crecimiento y temperatura
#
# Nombre: Luis Carlos Zapata sauceda
# Matrícula: 2186778
# ==============================================================


# ==============================================================
# EJERCICIO 1
# ==============================================================

# --- a) Ingresar los datos en el objeto "anillos" ---------------
#        Variables: Temperatura (AFres, ACal) y Ancho (mm)
#anillos<-c(Afres, ACal)
Afres <-c(2.45, 1.98, 3.12, 2.67, 1.85, 2.90, 3.35, 2.20, 2.76, 2.58)
ACal <-c(2.51, 1.90, 3.20, 2.55, 1.92, 2.84, 3.41, 2.12, 2.70, 2.66)
#anillos <- data.frame(temperatura = factor(repc("Afres", each = 10,                                               "ACal", each = 10), 
                                           "ACal"      #levels = c("Afres", 
                           #"Ancho" = c(Afres, ACal)
                             
cor.test(Afres, ACal)                            
  # mean(Afres)                          
 # mean(ACal)                  
   
  #sd(Afres)
  #sd(ACal)
                             
                                                                    

# --- b) Hipótesis de partida ------------------------------------
# H0: El Ancho medio es el mismo en ambos años
# H1: El ancho medio es diferente en ambos años



# --- c) Media de AFres y ACal -----------------------------------
 # 2.586
 # 2.581



# --- d) Desviación estándar de Afres y ACal ---------------------

 # 0.4808834
 # 0.503001

# --- e) Diferencia media entre ambos años -----------------------

#0.005 de ancho de diferencia


# --- f) Valor de t ----------------------------------------------

#17.683


# --- g) ¿Diferencias significativas? / Parámetro / Valor --------
#Como 0.98 es mayor a 0.5 no se recahza Ho, no existe una diferencia significativa.


# --- h) Conclusión sobre la decisión del responsable ------------
# Respuesta: No se puede afirmar o que el año calido redijo el crecimiento





# ==============================================================
# EJERCICIO 2
# ==============================================================

# --- Ingresar los datos -----------------------------------------
Acal <-c(2.10, 1.82, 2.64, 2.48, 1.70, 2.41, 2.95, 2.15, 2.30, 2.35)


# --- Hipótesis --------------------------------------------------
# H0:El ancho medio es el mismo en ambos años
# H1:El ancho medio es diferente


# --- a) Media de AFres y ACal -----------------------------------
#mean(Afres)
##mean(Acal)

# --- b) Desviación estándar de AFres y ACal ---------------------
#sd(Afres)
#sd(Acal)


# --- c) Diferencia media entre ambos años -----------------------
#0.11 diferencia entre las medias


# --- d) Valor de t ----------------------------------------------
cor.test(Afres, Acal)


# --- e) ¿Diferencias significativas? / Parámetro / Valor --------
#Dado que P es igual a 7.87 los anillos fueron mas anchos


# --- f) Decisión de la Comisión Forestal ------------------------
# Respuesta:
#El sitio se muestra vulnerable pero la temperatura no es la unica variable a considerar
#el ancho medio si es diferente.