library(palmerpenguins)
library(ggplot2)
library(patchwork)

pinguino <- penguins

pinguino_plotto <- ggplot(data = pinguino,
                          aes(x = island,
                              y = body_mass_g,
                              colour = species)) +
  geom_boxplot() +
  theme_bw() + 
  scale_colour_viridis_d() +
  labs(x = "Island", y = "Body mass (g)", colour = "Species")

pinguino_boxploto <- ggplot(data = pinguino,
                            aes(x = species,
                                y = body_mass_g,
                                fill = sex)) +
  geom_boxplot() +
  theme_bw() + 
  labs(x = "Island", y = "Body mass (g)", fill = "Species")

