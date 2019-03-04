# Test whether two vectors are exactly equal (element by element).

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

vec1 == vec2

# Sort the character vector in ascending order and descending order.

      ## Ascending order ##

sort(vec1)
sort(vec2)

      ## Descending Order ##

sort(vec1, decreasing = TRUE)
sort(vec2, decreasing = TRUE)

# What is the major difference between str_c() and paste() show an example.

library(stringr)

str_c("Data","Analytis")
paste("Data","Analytics")

# Ans : We can conclude from the above example that str_c dosn't have 
#       any separator, while paste function introduce space by default as separator.



# Introduce a separator when concatenating the strings.

# we can concatenate strings using str_c function.

str_c("nothing","is","impossible", sep = "-")


