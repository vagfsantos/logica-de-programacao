algoritmo "ParEimpar"
// Fun��o :
// Autor :
// Data : 23/12/2014
// Se��o de Declara��es 
var
    N: inteiro
    R: caractere
    
    funcao POI(X:inteiro):caractere
    inicio
          se (X % 2 = 0) entao
             retorne("PAR")
          senao
               retorne("IMPAR")
          fimse
    fimfuncao
inicio
// Se��o de Comandos
escreva("Digite um numero: ")
leia (N)
escreva("O numero ",N," e um valor ",POI(N))
fimalgoritmo
