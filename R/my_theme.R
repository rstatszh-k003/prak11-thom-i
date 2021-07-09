
# Beschreibung ------------------------------------------------------------

# Dies ist ein R-Skript in welchem ich mein eigenes Theme für ggplot2
# erstelle.

# 2021-07-08

# Thomi De Rocchi


# Code --------------------------------------------------------------------

library(ggplot2)

theme_minimal # Ohne Klammern kann mit Ctrl + enter der ganze Code einer 
# Funktion angezeigt werden.


my_theme <- function(base_size = 14, base_familiy = "") {
  theme_minimal(base_size = base_size, base_family = base_familiy) + 
    theme(panel.grid.minor = element_blank(),
          legend.position = "bottom")
}



library(palmerpenguins)

ggplot(penguins, aes(x = species, fill = island)) +
  geom_bar() +
  my_theme(base_familiy = "Helvetiva")
