algoritmo "FATORIAL"
// Fun��o :
// Autor :
// Data : 23/12/2014
// Se��o de Declara��es 
var
  N,R: inteiro
  
  funcao fatorial(P:inteiro):inteiro
   var N1,N2:inteiro
  inicio
   N2 <- 1
   para N1 <- 1 ate P faca
           N2 <- N2 * N1
   fimpara
   retorne N2
  fimfuncao
  
inicio
   escreva("Digite um numero: ")
   leia(N)
   R <- fatorial(N)
   escreva("O fatorial de ",N," �: ",R)
fimalgoritmo
