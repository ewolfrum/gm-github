gdp<- read.csv("data/data-1952.csv")

#ewolfrum changed the formula 
gdp$gdp <- gdp$gdpPercap * gdp$pop

keep <- c('country', 'year', 'lifeExp', 'gdp')
gdp <- gdp[keep]

write.csv(gdp, "gdpc.csv") 

