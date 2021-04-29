# list of tasks

#zad1
data(iris)
help(iris)
View(iris)
plot(iris$Sepal.Length, iris$Sepal.Width, pch = 19, col = iris$Species)
legend('topright',legend = levels(iris$Species), fill = 1:3 )
help(mean)
tapply(iris$Sepal.Length, iris$Species,mean)

#zad2
#stworzenie wzorca.rmd

#Zad3
iris$Sepal.Area = iris$Sepal.Width * iris$Sepal.Length

#zad4
vec = 1:1000
vec = vec*2
vec[ 5*(1:200)] = 0
vec = c(c(-2, -1), vec, c(2001,2002))

#Zad5
#wykresy ggplot
ggplot(iris) + geom_point(aes(x = Sepal.Length, y = Sepal.Width, col = Species))
# lub
# ggplot() + geom_point(aes(x = Sepal.Length, y = Sepal.Width, col = Species), data = iris)


#Zad 5,5
n = nrow(DNase)
df = DNase[1:n *2,]
arg = aes(x = conc, y = density, col = Run)
ggplot(df) + geom_line(arg) + geom_point(arg)

# zadania dodatkowe
#ZAD 1
X <- data.frame(rnorm(200,4,2))
d = dnorm(X,4,2))
ggplot() + geom_histogram(aes(x = X,y = density)) + geom_line(aes(...), data = d)


