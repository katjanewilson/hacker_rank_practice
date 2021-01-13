### task: given this data frame with employee, salary, region, find the max for each

q = data.frame(region = c("north", "south", "west", "west"), salary = c(5,10,15, 20), 
               employee = c("Mark", "Anthony", "Jared", "Oak"))

colMax <- function(q) sapply(q, max, na.rm = TRUE)
colMax(q)
sort(dat$Solar.R, decreasing = TRUE)

create_sale_summary_report <- function(df_data) {
  col_max_function <- function(q) sapply(q, max, na.rm = TRUE)
  max_frame <- col_max_function(df_data)
}


## second task: given data set of temperatures of different cities and their timestamps,
## report the average temperature of the cities per day
q$salary <- as.numeric(q$salary)
aggregate(q[, 2], list(q$region), mean)
