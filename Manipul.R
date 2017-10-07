# Programa para manipulación de datos

# Cómo crear una selección desde dplyr

library(dplyr)

iris %>% select(contains("tal."))

# Cómo crear un filtro

iris %>% filter(Species %in% c("setosa"))


