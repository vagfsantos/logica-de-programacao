algoritmo "Primo"
// Fun��o :
// Autor :
// Data : 21/12/2014
// Se��o de Declara��es 
var
   C, N, D: inteiro
   R: caracter
inicio

 repita
   C <- 1
   escreva("Digite um numero: ")
   leia (N)
   
   repita
         se (N % C = 0) entao
            D <- D + 1
         fimse
         C <- C +1
   ate(C > N)
   se (D > 2) entao
      escreval(" ")
      escreval("Temos ao todo ",D," Valores divisiveis")
      escreval("PORTANTO ",N," N�O � UM NUMERO PRIMO")
   senao
        escreval(" ")
        escreval("Temos ao todo ",D," Valores divisiveis")
        escreval("PORTANTO ",N," � UM NUMERO PRIMO")
   fimse
   escreval(" ")
   escreva("Deseja checar um outro valor? [S/N] ")
   leia (R)
   limpatela
 ate(R = "N") ou (R = "n")
fimalgoritmo
