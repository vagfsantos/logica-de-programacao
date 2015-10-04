algoritmo "VETOR"
// Função :
// Autor :
// Data : 25/12/2014
// Seção de Declarações 
var
   val: vetor[1..7] de inteiro
   i, P, IMP: inteiro
inicio
// Seção de Comandos
P <- 0
IMP <- 0
para i <- 1 ate 7 faca
       Escreva("Digite o ",i,"° valor: ")
       leia(val[i])
fimpara



para i <- 1 ate 7 faca
     se (val[i] % 2 = 0) entao
            P <- P + 1
            escreval("Voce digitou um valor par na posicao: ",i)
     senao
            IMP <- IMP + 1

     fimse
fimpara

escreval("A quantidade de numeros pares foi de: ",P)
escreval("A quantidade de numeros impares foi de: ",IMP)
fimalgoritmo
