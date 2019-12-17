read.csv(file.choose())
movie_data=read.csv(file.choose())
movie_data
dim(movie_data)
names(movie_data)
movie_data$CERTIFICATE
table(movie_data$CERTIFICATE)
x=table(movie_data$CERTIFICATE)

