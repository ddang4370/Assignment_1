> assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
> 
> myMean <- function(assignment2) 
+ { 
+   
+   return(sum(assignment2)/length(assignment2))
+ }
> 
> myMean(assignment2)
[1] 19.25


#With the regular code that was provided in the Assignment, the function was made but nothing was calculated without the call of the actual function. With this updated
#code, im taking the sum of assignment2 and dividing it by the length of assignment2 (which is what the mean is. and i got 19.25 as the mean.
