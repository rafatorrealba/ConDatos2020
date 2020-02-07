#librerias del curso de r.
library(tidyverse)
  library(dslabs)
  data(murders)
  
  #indice de asesinatos en las ciudades de los estados unidos
murders %>%
    ggplot(aes(population, total, label = abb, color = region)) +
    geom_label()
