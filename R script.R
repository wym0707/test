getwd()

data(doubs,package="ade4") #read the doubs dataset from ade4 package

class(doubs) #identify the data class

doubs #view the data profile

species <- doubs$fish # extract data elements

environment <- doubs$env
spa <- doubs$xy

head(species)
names(species)
nrow(species)
ncol(species)
dim(species)

plot(spa, asp =1 , type ="n", xlab ="x(km)", ylab ="y(km)")
lines(spa, col = "light blue")
text(spa, row.names(spa), cex = 0.5,col = "red")
text(70, 10, "upstream", cex = 0,8, col = "red")



