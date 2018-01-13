
##Dataframes## 
  #Find class of each column of df
sapply(df, class)
  #counting number of na in each df column
c = 1:dim(df)[2]
sapply(c, na_count <- function(x) 
  {
  sum(is.na(df[,x]))
}
)

  # giving bool vector indicating if there are na vals in col
  # adapt to rows is easy enough
sapply(1:dim(df)[2], has_na <- function(x){
  any(is.na(df[,x]))
}
)
  # subsetting data with grepl
subset(df, grepl("expression", df$'vector'))
  #caluclating mean of a df requires df[['vector']] indexing
  # alternatively df[,'vector']