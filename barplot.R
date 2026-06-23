df_iris = iris
str(df_iris)
freq_species <- table(df_iris$Species)
barplot(freq_species, main = "Freq count of species",
        xlab = "Species",
        ylab = "Frequency",
        col = c("red", "blue", "green"))