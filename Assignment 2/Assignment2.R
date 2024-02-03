
# install.packages("TTR")
# library(RPostgreSQL)
# library(DBI)
# library(TTR)
# 
# dbname <- "Data607"
# dbuser <- "postgresql"
# dbpass <- "1234"
# dbhost <- "localhost"
# dbport <- 5432
# drv <- dbDriver("PostgreSQL")
# con <- dbConnect(drv, host=dbhost, port=dbport, dbname=dbname,user=dbuser, password=dbpass)

# Error in postgresqlNewConnection(drv, ...) : 
#   RPosgreSQL error: could not connect postgresql@localhost:5432 on dbname "Data607": SCRAM authentication requires libpq version 10 or above

library(tidyverse)
x <-  read.csv("C:/Users/Lu/Documents/School/DATA607/Assignment 2/Movies.csv")

y <- x %>% 
  select(-X) %>% 
  mutate(rating = replace( rating, is.na(rating), 0))




  