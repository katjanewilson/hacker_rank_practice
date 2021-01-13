
fizzBuzz <- function(n) {
  for (i in 1:n)
    if(i %% 3  == 0 & i %% 5 == 0) {
      return("FizzBuzz")
    } else if (i %% 3 ==0) {
      print("buss")
    } else if (i %%5 == 0) {
      print("fizz")
    } else {
      print("no")
    }
}
fizzBuzz(15)
