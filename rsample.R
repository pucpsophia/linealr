library("faraway")
attach(cathedral)
str(cathedral)
head(cathedral)
lab <-  rownames(cathedral)
plot(cathedral$x, cathedral$y)
text(cathedral$x, cathedral$y, lab = lab)

