read.csv(file.choose())
movie_data=read.csv(file.choose())
movie_data
dim(movie_data)
names(movie_data)
movie_data$CERTIFICATE
table(movie_data$CERTIFICATE)
x=table(movie_data$CERTIFICATE)

barplot(x)
> barplot(x,xlab = "Certificate",ylab = "Number of Movies")
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'))
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = (0,100))
Error: unexpected ',' in "barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = (0,"
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,100))
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80))
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),seq(0,100,5))
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80))
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films")
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films",width = 0.5)
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films",width = 0.75)
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films",width = 1)
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = c(0,80),main = "The censor of the films",width = 5)