algoritmo "FIBONATI"
// Função :
// Autor :
// Data : 22/12/2014
// Seção de Declarações 
var
   L1,L2,L3,C:inteiro
   procedimento proximoFib(var A,B:inteiro)
   var C: inteiro
   inicio

   C <- A + B
        escreva(C)
        A <- B
        B <- C
   
   fimprocedimento
   
inicio
   L1 <- 0
   escreva (L1)
   L2 <- 1
   escreva(L2)
   
   para C <- 3 ate 10 faca
        proximoFib(L1,L2)
   fimpara
fimalgoritmo
