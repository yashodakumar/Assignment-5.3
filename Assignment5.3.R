vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1
vec2
# 1. Test whether two vectors are exactly equal (element by element)
vec1==vec2

# 2. Sort the character vector in ascending order and descending order
#vec1 Assending and Desending
sort(vec1, decreasing=F)
sort(vec1, decreasing=T)
#vec2 Assending and Desending
sort(vec2, decreasing=F)
sort(vec2, decreasing=T)

# 3. What is the major difference between str_c() and paste(). Show an example.
s1<-"I"
s2<-"Love"
s3<-"INDIA"

str_c(s1,s2,s3, sep=" ")
str_c(s1,s2,s3, sep=";")
paste(s1,s2,s3,sep="|")

#4.	Introduce a separator when concatenating the strings
s1<-"HEadCount"
s2<-"89"

str_c(s1,s2, sep=" ")
str_c(s1,s2, sep=";")
str_c(s1,s2, sep=";")
paste(s1,s2,sep="|")
