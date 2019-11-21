# Reading data
#li_df <- read.table(stdin(), header=TRUE) 
#li_df

#Writing data
# Write CSV in R
#write.csv(li_df, file = "data/li_df.csv")

## # li_df is pre-loaded in your workspace
#Loading data
li_df <- read.csv("data/li_df.csv")
#View(li_df)

# Select the second column, named day2, from li_df: second
second <- li_df$day2
second
# Build a logical vector, TRUE if value in second is extreme: extremes
extremes <- second > 25 | second < 5
extremes
# Count the number of TRUEs in extremes
sum(extremes)
# Solve it with a one-liner
sum(li_df$day2 > 25 | li_df$day2 < 5)