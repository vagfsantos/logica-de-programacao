algoritmo "contaNegativos"
// Função :
// Autor :
// Data : 21/12/2014
// Seção de Declarações 
var
    N, C, NEG: inteiro
inicio
      C <- 1
      repita
            escreva("Digite um número: ")
            Leia (N)
            se (N<0) entao
               NEG <- NEG +1
            fimse
            C <- C +1
      ate (C > 5)
      escreval("Tivemos ",NEG," Numeros negativos")
fimalgoritmo
