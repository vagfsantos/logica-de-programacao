algoritmo "contaNegativos"
// Fun��o :
// Autor :
// Data : 21/12/2014
// Se��o de Declara��es 
var
    N, C, NEG: inteiro
inicio
      C <- 1
      repita
            escreva("Digite um n�mero: ")
            Leia (N)
            se (N<0) entao
               NEG <- NEG +1
            fimse
            C <- C +1
      ate (C > 5)
      escreval("Tivemos ",NEG," Numeros negativos")
fimalgoritmo
