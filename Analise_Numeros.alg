algoritmo "AnalistaDeValores"
// Função :
// Autor :
// Data : 22/12/2014
// Seção de Declarações 
var
  C, V, SOMA, DIVI, NULO, SOMAP :inteiro
  MEDIA: real
inicio
para C <- 1 ate 5 faca
     escreva("Digite o",C," valor: ")
     leia(V)
     se (V % 5 = 0) entao
        DIVI <- DIVI + 1
     fimse
     se (V = 0) entao
        NULO <- NULO + 1
     fimse
     se (V % 2 = 0) entao
        SOMAP <- V + SOMAP
     fimse
     SOMA <- V + SOMA
     MEDIA <- SOMA / 5
fimpara
escreval("----------------------------------------------")
escreval("----------------------------------------------")
escreval("||      ANALISE DOS NUMEROS DIGITADOS       ||")
escreval(" ")

escreval("A SOMA dos valores digitados é: ",SOMA)
escreval("A MEDIA dos valores digitados é: ",MEDIA)
escreval("Valores divisíveis por 5, temos: ",DIVI)
escreval("Valores NULOS, temos: ",NULO)
escreval("A SOMA dos valores PARES digitados é: ",SOMAP)
fimalgoritmo
