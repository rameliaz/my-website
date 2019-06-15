install.packages("psych")
install.packages("MBESS")

library(psych)
library(MBESS)

# dengan psych coba estimasi reliabilitas dengan teknik omega total
omega(Thurstone)

ci.reliability(data=attitude, type = "omega", B=500, conf.level = 0.95)
