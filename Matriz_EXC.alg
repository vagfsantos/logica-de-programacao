algoritmo "MATRIZ"
// Fun��o :
// Autor :
// Data : 26/12/2014
// Se��o de Declara��es 
var
    mat:vetor[1..3, 1..2] de inteiro
    l,c:inteiro
inicio
// Se��o de Comandos

para l <- 1 ate 3 faca
    para c <- 1 ate 2 faca
         escreva("digite um valor da posicao[",l,",",c,"]: ")
         leia(mat[l,c])
    fimpara
fimpara

para l <- 1 ate 3 faca
    para c <- 1 ate 2 faca
         escreva(mat[l,c]:5)
    fimpara
    escreval("")
fimpara
fimalgoritmo
