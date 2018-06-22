function (x, alpha, error = 0.00001)
{
# Shortest.Wilson.CI.for.Poisson(x, alpha, error=0.00001)
# ---------------------------------------------------------
# Let X_1, ..., X_n ~iid Poisson(lambda),
# Aim: To find 100(1-alpha)% shortest Wilson CI for lambda,
# Input:
# x = a sequence of sample values,
# alpha = size, usually 0.05.
# error = increment of searching alpha_1, default is 0.00001
# Output:
# CI is a matrix.
# CI[1, ]: Lower & upper bounds, and the length of
# the equal-tail CI (i.e. alpha1=alpha/2)
# CI[2, ]: Lower & upper bounds, and the shortest
# length of the CI for lambda
# ----------------------------------------------------
n <- length(x)
xbar <- sum(x)/n
alpha1 <- seq(0, alpha, error)
z1 <- qnorm(alpha1)
z2 <- qnorm(1-alpha+alpha1)
LB <- xbar + z2^2/2/n - z2*sqrt(xbar/n+z2^2/(4*n*n))
UB <- xbar + z1^2/2/n - z1*sqrt(xbar/n+z1^2/(4*n*n))
length <- UB - LB
item <- order(length)[1]
length.alpha1 <- length(alpha1)
CI <- matrix(0, 3, 4)
CI[1, ] <- c(alpha1[length.alpha1/2+1], LB[length.alpha1/2+1],
UB[length.alpha1/2 + 1], length[length.alpha1/2 + 1])
CI[2, ] <- c(alpha1[item], LB[item], UB[item], length[item])
# -----------------------------------------------------------
Min <- 0
Max <- alpha
alpha_1 <- (Max + Min)/2
while(Max-Min > error){
z1 <- qnorm(alpha_1)
z2 <- qnorm(1-alpha+alpha_1)
a1 <- (xbar/n+z1^2/4/n^2)^0.25
a2 <- (xbar/n+z2^2/4/n^2)^0.25
test <- exp(-z1*z1/2)/(a1-z1/(2*n*a1))^2
test <- test - exp(-z2*z2/2)/(a2-z2/(2*n*a2))^2
if(test<=0) Min <- alpha_1 else Max <- alpha_1
alpha_1 <- (Max + Min)/2
}
z1 <- qnorm(alpha_1)
z2 <- qnorm(1-alpha+alpha_1)
L_B <- xbar + z2^2/2/n - z2*sqrt(xbar/n+z2^2/(4*n*n))
U_B <- xbar + z1^2/2/n - z1*sqrt(xbar/n+z1^2/(4*n*n))
CI[3, ] <- c(alpha_1, L_B, U_B, U_B - L_B)
dimnames(CI) <- list(c("Equal-tail CI: ",
"Shortest CI (Grid-Point): ", "Shortest CI (Bisection): "),
c("alpha1", "Lower.Bound","Upper.Bound", "UB.minus.LB" ))
return (CI)
}
