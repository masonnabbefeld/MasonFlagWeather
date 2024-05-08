#' Childrens Game FizzBuzz
#'
#' This function takes a number and spits out a vector from 1 to that given number.
#' It replaces numbers divisible by 3 with "Fizz", numbers divisible by 5 with "Buzz",
#' and numbers divisible by both with "FizzBuzz".
#'
#'
#' @param x A real number.
#' @return a vector of numbers with corresponding numbers replaced by Fizz and Buzz.
#' @examples
#' FizzBuzz(5)
#' FizzBuzz(20)
#' @export

FizzBuzz <- function(x){
  output <- c(50)
  if(x == 0){
    stop('X cannot be 0')
  }
  if(x < 0){
    stop('X cannot be negative')
  }
  if(is.infinite(x)){
    stop('X can not be infinite')
  }
  for (i in 1:x){
    if(i %% 15 == 0){
      output[i] = "FizzBuzz"
    }
    else if((i %% 3) == 0){
      output[i] = "Fizz"
    }
    else if(i %% 5 == 0){
      output[i] = "Buzz"
    }
    else{
      output[i] = i
    }
  }
  return(output)
}
