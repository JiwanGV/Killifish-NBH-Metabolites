# After loading a data file
# Normality test
shapiro.test(x) 
shapiro.test(y)
# Equal variance test
var.test (x,y)
# When normality and equal variance were fulfilled
t.test(x,y, var.equal = TRUE)
# When normality and/or equal variance was not fulfilled
wilcox.test(x,y, alternative = c("two.sided"), conf.level = 0.95)
