fun = function(one)
{
  two <- one + 1
  four <- matrix(1:10,nrow = 2)
  print(four[ one, ])
  txt <- 'hi'
  three <- two + 1
  if(txt == 'hi'){
    three
  }
}

fun(2)
fun(1)