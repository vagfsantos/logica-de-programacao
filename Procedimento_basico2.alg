algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/12/2014
// Se��o de Declara��es 
var
N: inteiro

procedimento PON(R:inteiro)
inicio
    se (R % 2 = 0) entao
       escreva("O numero ",R," � par")
       senao
       escreva ("O Numero ",R," � impar")
    fimse
fimprocedimento

inicio
// Se��o de Comandos
escreva("Digite um numero ")
leia (N)
PON(N)
fimalgoritmo
