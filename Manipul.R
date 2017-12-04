# Programa para manipulación de datos

# Cómo crear una selección desde dplyr

library(dplyr)

iris %>% select(contains("tal."))

# Cómo crear un filtro

iris %>% filter(Species %in% c("virginica", "versicolor"))

# Cómo seleccionar variables

iris %>% select(c(Sepal.Length, Petal.Width:Species))

# Cómo seleccionar variables 2

iris %>% select(starts_with("Sepal."))



