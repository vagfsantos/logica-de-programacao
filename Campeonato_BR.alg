algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/12/2014
// Se��o de Declara��es 
var
   c, tot:inteiro
   times:vetor[1..3] de caractere
inicio
// Se��o de Comandos
escreval("------CAMPEONATO BR-------")
escreval("--------------------------")
escreval(" ")

para c <- 1 ate 3 faca
     escreva("Digite um time: ")
        leia(times[c])
fimpara

escreval(" ")
escreval("------TABELA DE JOGOS-------")
escreval("----------------------------")
escreval(" ")

para c <- 1 ate 2 faca
     para tot <- 1 ate 3 faca
          se  (times[tot] <> times[c]) entao
              escreval(times[tot]:10," X ":10,times[c])
              escreval(times[c]:10," X ":10,times[tot])
          fimse
     fimpara
fimpara
fimalgoritmo
