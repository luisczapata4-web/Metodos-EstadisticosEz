boxplot(Obs$IE ~ Obs$Tratamiento,
        xlab = "Factor = Fertilizante",
        ylab = "Índice (IE)",
        col = "blue",
        main = "unidad experimental")


#Conocer la varianza ed cada grupo
df_ctrl <- subset(Vivero, Tratamiento == "Ctrl")
df_fert <- subset(Vivero, Tratamiento != "Ctrl")
df_fert <- subset(Vivero, Tratamiento == "Fert")

var(df_ctrl$IE)
var(df_fert$IE)

mean(df_ctrl$IE)
mean(df_fert$IE)

        
        