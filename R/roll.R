
# Beschreibung ------------------------------------------------------------

# Das ist ein R-Skript. Es enthält eine Funktion um den Wurf zweier Würfel
# zu simulieren. Wir üben hier das Schreiben von Funktionen.

# 2021-07-08
# Thomas De Rocchi
# Ctrl + Shift + R --> Section-Label (zum Navigieren)


# Code --------------------------------------------------------------------

# Vektor mit Zahlen 1-6 erstellen: Varianten
# c(1, 2, 3, 4, 5, 6)
# die <- 1:6

roll <- function(augen = 1:6) {
  die <- augen
  dice <- sample(x = die, size = 2, replace = TRUE)
  sum(dice)
}

roll(augen = 1:8) # Default übersteuern --> 8 statt 6 Augen...





