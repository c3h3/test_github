
library(rpart)
data(iris)
model <- rpart(Species~.,data=iris)
plot(model)
text(model)