# Instalar paquete esquisse
install.packages("esquisse")

# Activar el paquete instalado


library(esquisse)

# datos gapminder


library(gapminder)

# correr codigo

esquisser(gapminder) 

library(ggplot2)

ggplot(INFLACION) +
 aes(x = Fecha, y = `INDICE 2000-2024`, colour = Fecha) +
 geom_line() +
 scale_color_gradient() +
 labs(title = "Indice de precios al productor") +
 theme_minimal()



