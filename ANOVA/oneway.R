#fit the one-way ANOVA model
model <- aov(y ~ x, data = data)

#view model output
summary(model)

