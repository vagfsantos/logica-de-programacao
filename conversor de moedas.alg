algoritmo "Conversordemoedas"
// Fun��o :
// Autor :
// Data : 20/12/2014
// Se��o de Declara��es 
var
Q,C: inteiro
    R, D:real
inicio
escreva("Quantas convers�es vc quer fazer? ")
leia (Q)
C <- 1
enquanto (C <= Q) faca
     escreva("Valor em reais: R$ ")
     leia (R)
     D <- R*2.20
     escreval("O valor convertido � US$ ", D)
     C <- C +1
fimenquanto
fimalgoritmo
