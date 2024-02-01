library(eulerr)

plot(euler(c("A"=5,"B"=4,"A&B"=2)),quantities = F,fills=c("red","red","red"), alpha = 0.2)
plot(euler(c("A"=5,"B"=4,"A&B"=2)),quantities = F,fills=c("white","white","red"), alpha = 0.2)
plot(euler(c("A"=5,"B"=4, "A&B"=2)),quantities = F,fills=c("red","white","white"), alpha = 0.2)
plot(euler(c("A"=5,"B"=4, "A&B"=2)),quantities = F,fills=c("white","red","white"), alpha = 0.2)

plot(euler(c("A"=5,"B"=4, "A&B"=2)),quantities = F,fills=c("white","white","white"),edges = T)
euler_data <- euler(c(SetA = 50, SetB = 30, IntersectionAB = 10))


