```R
# This code attempts to create a data frame with inconsistent data types.
# It will throw a warning and create a data frame with unexpected results.

df <- data.frame(a = c(1, 2, "3"), b = c(TRUE, FALSE, TRUE))
print(df)
```