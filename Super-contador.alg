algoritmo "SuperContador"
// Função :
// Autor :
// Data : 22/12/2014
// Seção de Declarações 
var
    N, C:inteiro
inicio
repita
escreval("---------------------------")
escreval("---------------------------")
escreval("--     SUPER CONTADOR    --")
escreval(" ")

C <- 1

escreval("[1] para contar de 0 a 10")
escreval("[2] para contar de 10 a 0")
escreval("[3] para cancelar")
leia (N)
se (N = 1) entao
   repita
         escreval(C,"...")
         C <- C + 1
   ate (C > 10)
senao
     se (N = 2) entao
         C <- 10
         repita
               escreval(C,"...")
                C <- C -1
         ate (C < 0)
senao
     escreval("Cancelando...")
     fimse
fimse
ate (N = 3)
fimalgoritmo
