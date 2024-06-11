# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Ordinary Least Squares with Robust Standard Errors Use lm_robust With (In) R Software
install.packages("fabricatr")
install.packages("estimatr")
library("fabricatr")
library("estimatr")
spml_one = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lm_robust/main/lm_robust/lm_robust.csv",sep = ";")
# Estimation Ordinary Least Squares with Robust Standard Errors Use lm_robust With (In) R Software
lm_robust = read.csv("C:\\lm_robust.csv",sep = ";")
lm_robust <- lm_robust(Dependen ~ Indenpenden_1 + Indenpenden_2, data = lm_robust)
tidy(lm_robust)
summary(lm_robust)
lm_robust$coefficients
coef(lm_robust)
tidy(lm_robust)$estimate
Ordinary Least Squares with Robust Standard Errors Use lm_robust With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished