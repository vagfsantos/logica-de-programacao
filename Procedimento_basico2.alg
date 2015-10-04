algoritmo "semnome"
// Função :
// Autor :
// Data : 23/12/2014
// Seção de Declarações 
var
N: inteiro

procedimento PON(R:inteiro)
inicio
    se (R % 2 = 0) entao
       escreva("O numero ",R," é par")
       senao
       escreva ("O Numero ",R," é impar")
    fimse
fimprocedimento

inicio
// Seção de Comandos
escreva("Digite um numero ")
leia (N)
PON(N)
fimalgoritmo
