gapminder_1997 <- read_csv("data/gapminder_1997.csv")

ggplot(data = gapminder_1997)

ggplot(data = gapminder_1997) +
aes(x = gdpPercap) +
aes(y = lifeExp) 

ggplot(data = gapminder_1997) +
aes(x = gdpPercap) +
labs(x = "GDP Per Capita") +
aes(y = lifeExp)  +
labs(x = "Life Expectancy") +

ggplot(data = gapminder_1997) +
aes(x = gdpPercap) +
labs(x = "GDP Per Capita")
aes(y = lifeExp)  +
labs(x = "Life Expectancy") +
geom_point()

ggplot(data = gapminder_1997) +
aes(x = gdpPercap) +
labs(x = "GDP Per Capita")
aes(y = lifeExp)  +
labs(x = "Life Expectancy") +
geom_point() +
labs(title = "Do people in wealthy countries live longer?")

ggplot(data = gapminder_1997) +
aes(x = gdpPercap) +
labs(x = "GDP Per Capita")
aes(y = lifeExp)  +
labs(x = "Life Expectancy") +
geom_point() +
labs(title = "Do people in wealthy countries live longer?") +
aes(color = continent)



ggplot(data = gapminder_1997) +
aes(x = gdpPercap) +
labs(x = "GDP Per Capita")
aes(y = lifeExp)  +
labs(x = "Life Expectancy") +
geom_point() +
labs(title = "Do people in wealthy countries live longer?") +
aes(color = continent) +
scale_color_brewer(palette = "Set1") +

ggplot(data = gapminder_1997) +
aes(x = gdpPercap) +
labs(x = "GDP Per Capita") +
aes(y = lifeExp)  +
labs(x = "Life Expectancy") +
geom_point() +
labs(title = "Do people in wealthy countries live longer?") +
aes(color = continent) +
scale_color_brewer(palette = "Set1") +
aes(size = pop/1000000) + 
labs(size = "Population (in millions)")

gapminder_data <- read_csv("data/gapminder_data.csv")

dim(gapminder_data) # dimensions of our data object
head(gapminder_data) # Just the first few lines

ggplot(data = gapminder_data) +
 aes(x=year, y=lifeExp, color=continent) +
 geom_point()

ggplot(data = gapminder_data) +
  aes(x = year, y = lifeExp, color = continent) +
    geom_line()

ggplot(data = gapminder_data) +
 aes(x = year, y = lifeExp, group = country, color = continent) +
 geom_line()


