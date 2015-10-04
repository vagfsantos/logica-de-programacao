algoritmo "Tabuada"

var
   cont, N, R : inteiro
inicio
   cont <- 1

   escreva("Qual tabuada você quer: ")
   leia (N)
   repita
    R <- cont*N
   escreval(cont," x ", N," = ", R)
   cont <- cont + 1
   ate (cont > 10)
fimalgoritmo
