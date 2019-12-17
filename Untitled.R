> file.choose()
> read.csv(file.choose())
movie_data=read.csv(file.choose())
> dim(movie_data)
names(movie_data)

> movie_data$CERTIFICATE
> table(movie_data$CERTIFICATE)

> x=table(movie_data$CERTIFICATE)
> barplot(x)
barplot(x,xlab = "Certificate",ylab = "Number of Movies")
> barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'))

