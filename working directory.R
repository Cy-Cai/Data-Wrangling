library(dslabs)
path<-system.file("extdata",package="dslabs")
list.files(path)
filename<-"murders.csv"
fullpath<-file.path(path,filename)
fullpath
setwd("C:/Users/a7qsazz/Documents/Data Science/Data Wrangling/projects/murders")
getwd()
file.copy(fullpath,getwd())


