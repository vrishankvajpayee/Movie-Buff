read.csv(file.choose())
movie_data=read.csv(file.choose())
movie_data
dim(movie_data)
names(movie_data)
movie_data$CERTIFICATE
table(movie_data$CERTIFICATE)
x=table(movie_data$CERTIFICATE)
x
barplot(x)

barplot(x,xlab = "Certificate",ylab = "Number of Movies")
barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow')) barplot(x,xlab = "Certificate",ylab = "Number of Movies",col = c('red','green','yellow'),ylim = (0,100))
