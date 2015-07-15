plot(Orange$age,Orange$circumference)
ye.model <- lm(circumference~age,data=Orange)
Orange$pred <- predict(ye.model, Orange)
points(Orange$age, Orange$pred, col="blue",pch=16)



newsls <- data.frame(education=seq(1,25,0,5))
newsls$pred <- predict(ye.model,newsls)
points(newsls$education, newsls$pred, col="green")
points(newsls$education, newsls$pred, col="green",pch=3)

