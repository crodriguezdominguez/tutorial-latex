if(num < 0) {
   print("El factorial no existen para numeros negativos")
} else if(num == 0) {
   print("El factorial de 0 es 1")
} else {
   for(i in 1:num) {
      factorial = factorial * i
   }
   print(paste("El factorial de", num ,"es",factorial))
}