# Setup environment using this URL
# https://medium.com/analytics-vidhya/a-fresh-start-for-r-in-vscode-ec61ed108cf6

## Packages
# To install packages: install.packages("package")
library(ggplot)

# Simple Calculation and variable assignment
a <- 1 + 2

#######################################################################
## Primary Data Types

# Numeric Value
mynumeric <- 0.2
my_other_numeric <- 10

# Logical Value
mylogical <- TRUE
myotherlogical <- F # False

# You can use "=" for assignment but it's not recommended

# Characters
mycharacter <- "my little story"
myothercharacter <- 'my little story'

# Factors (categorical variables)
myfactor <- as.factor("female")

# vector

vec1 <- c(1, 2, 3, 4, 5, 6) # C means concantenate
vec2 <- c(T, F, FALSE, TRUE, F, F)
vec3 <- c("a", "b", "c", "d", "e", "f")

vec4 <- as.factor(c("female", "male", "female", "true", "female", "male"))

vec5 <- c(1, TRUE)
#######################################################################

## Collections of data
mylist <- list(vec1, vec2, vec3, 20, list(1, 2, 3, 4))

newlist <- list("a" = vec1,
                "b" = vec2,
                test = vec3)

df <- data.frame(a = vec1, b = vec2)
df[1, 2] # Filter the dataframe


matrix(vec1, 2, 3)

#######################################################################
## Filtering (slicing) data
# R starts its indexing at 1 instead of 0
vec2[1:4]


newlist$a # Filter this list

#######################################################################
## Functions
new_sum <- function(value1, value2) {
    results <- value1 + value2
    return(results)
}

new_sum(1, 4)

?mean