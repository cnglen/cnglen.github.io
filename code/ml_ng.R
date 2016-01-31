## Linear Regression with One Variable
## Question 1
raw_data <- data.frame(x = c(3, 1, 0, 4), y = c(2, 2, 1, 3))
ols_model <- lm(y~x, raw_data)
nrow(raw_data)

## Question 2
raw_data <- data.frame(x = c(1, 2, 2, 3, 3, 4, 5, 6, 6, 6, 8, 10),
                      y = -c(890, 1411, 1560, 2220, 2091, 2878, 3537, 3268, 3920, 4163, 5471, 5157))
ols_model <- lm(data = raw_data, formula = y~x)
coef(ols_model)

## Question 3
sum(c(0, 1.5) * c(1, 2))
