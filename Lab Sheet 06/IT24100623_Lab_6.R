setwd("C:\\Users\\Harindu\\Desktop\\IT24100623")
dbinom(40,44,0,92)
pbinom(35, 44, 0.92, lower.tail = TRUE)
1- pbinom(37, 44, 0.92 , lower.tail = TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)
pbinom(42, 44, 0.92, lower.tail = TRUE)- pbinom(39, 44, 0.92, lower.tail = TRUE)


#2
dpois(6,5)
ppois(6, 5,lower.tail = FALSE)



#Exercise

#p(X>46) = 1-P(X<47) = 1- P(X<=46)
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)
#lower tail = false(X>=47)
pbinom(46, 50, 0.85, lower.tail = FALSE)

#2
dpois(15, 12)



