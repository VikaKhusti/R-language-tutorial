#crtl + Alt + R => Run all

dose <- c(20, 30, 40, 45, 60)
drugA <- c(26, 20, 27, 40, 60)
drugB <- c(15, 18, 25, 31, 40)

plot(dose, drugA, type="b")
par(no.readonly = TRUE) # get non-readonly parameters
