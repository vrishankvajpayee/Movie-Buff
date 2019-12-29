read.csv(file.choose())
movie_data=read.csv(file.choose())
movie_data  ##
dim(movie_data)
names(movie_data)
movie_data$CERTIFICATE
table(movie_data$CERTIFICATE)
x=table(movie_data$CERTIFICATE)

barplot(x)
barplot(x,xlab = "Certificate",ylab = "Number of Movies")
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'))
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = (0,100))

barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,100))
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80))
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),seq(0,100,5))
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80))
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films")
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films",width = 0.5)
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films",width = 0.75)
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films",width = 1)
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films",width = 5)
movie_data$MOVIE

table(movie_data$MOVIE)
movie_data$RATING
z=movie_data$RATING
table(z)
summary(z)
barplot(z)
pie(z)
hist(z)
mean(z)

summary(z)
boxplot(z)
boxplot(z,col = 'red')
boxplot(z,col = 'red')
barplot(z,movie_data$MOVIE)
density(z)
density.default(z)
density(z)
plot(z)
k=density(z)
plot(k)
plot(k,col='orange')
plot(k,col='orange',border='blue')
polygon(k,col='orange',border='blue')
polygon(k,col='orange',border='blue',main='The rating')
plot(k,main='The rating')
polygon(k,col='orange',border='blue')
boxplot(z,col = 'red',main='The overview of the rating')# mean median one



