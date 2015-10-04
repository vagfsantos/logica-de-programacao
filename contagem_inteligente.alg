algoritmo "semnome"
// Função :
// Autor :
// Data : 21/12/2014
// Seção de Declarações 
var
    I,F: inteiro
inicio
escreval("    CONTAGEM INTELIGENTE    ")
escreval("----------------------------")
escreval(" ")
escreval("DIGITE UM NUMERO INICIAL E FINAL PARA SER FEITA A CONTAGEM")
escreval(" ")
escreva("Numero inicial: ")
leia (I)
escreva("Numero Final: ")
leia (F)
se (I > F) entao
   enquanto (I >= F) faca
              escreval(I)
              I <- I - 1
   fimenquanto
senao
     enquanto (I <= F) faca
        escreval(I)
        I <- I +1
     fimenquanto
fimse
fimalgoritmo
