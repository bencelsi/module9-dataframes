# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
seahawks.points <- c(1, 0, 2, 0, 500)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
other.points <- c(144, 30, 32, 20, 51)

# Combine your two vectors into a dataframe
dataframe <- data.frame(seahawks.points, other.points)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!

dataframe[["diff"]] <- seahawks.points - other.points

# Create a new column "won" which is TRUE if the Seahawks won

dataframe[["won"]] <- dataframe[["diff"]] > 1

# Create a vector of the opponent names corresponding to the games played

my.names <- c("raptors", "cowboys", "cows", "dinosaurs", "monks")

# Assign your dataframe rownames of their opponents

rownames(dataframe) <- my.names

# View your data frame to see how it has changed!

