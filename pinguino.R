library(palmerpenguins)
library(ggplot2)

pinguino <- penguins

pinguino_plotto <- ggplot(data = pinguino,
                          aes(x = island,
                              y = body_mass_g,
                              colour = species)) +
  geom_jitter() +
  theme_bw() + 
  labs(x = "Island", y = "Body mass (g)", colour = "Species")

pinguino_plotto
