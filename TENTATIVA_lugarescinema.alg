algoritmo "ReservaCinema"
// Fun��o :
// Autor :
// Data : 26/12/2014
// Se��o de Declara��es 
var
   cadeiras:vetor[1..10] de caractere
   c, reserva:inteiro
   continue:caractere
inicio
// Se��o de Comandos
continue <- "S"
enquanto (continue = "S") ou (continue = "s") faca

   para c <- 1 ate 10 faca
        cadeiras[c] <- "[-B"
        escreva(cadeiras[c],c,"-]")
   fimpara

   escreval(" ")


        escreva("Qual o numero da cadeira voc� quer reservar: ")
        leia(reserva)
        limpatela
        se (cadeiras[reserva] <> "[----") entao
           cadeiras[reserva] <- "[----"
                              para c <- 1 ate 10 faca
                                   escreva(cadeiras[c],c,"-]")
                             fimpara
        fimse
        escreva("Quer reservar outra? [S/N] ")
        leia(continue)
        limpatela
   fimenquanto
fimalgoritmo
