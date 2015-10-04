algoritmo "MATRIZ"
// Função :
// Autor :
// Data : 26/12/2014
// Seção de Declarações 
var
    mat:vetor[1..3, 1..2] de inteiro
    l,c:inteiro
inicio
// Seção de Comandos

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
