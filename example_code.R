library("gapminder")
library("ggplot2")

data(gapminder)

str(gapminder)
head(gapminder)

# GDP v Life Expectancy
ggplot(data = gapminder, mapping = aes(x = gdpPercap, y = lifeExp)) + geom_point()

# Population v Life Expectancy
ggplot(data = gapminder, mapping = aes(x = pop, y = lifeExp)) + geom_point()

# Life Expectancy over time
ggplot(data = gapminder, mapping = aes(x = year, y = lifeExp)) + geom_point()

# GDP v Population
ggplot(data = gapminder, mapping = aes(x = gdpPercap, y = pop)) + geom_point()

