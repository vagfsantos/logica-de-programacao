algoritmo "CadastroDeAlunos"
// Função :
// Autor :
// Data : 25/12/2014
// Seção de Declarações 
var
   nome: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   soma, mt: real
   c, acima:inteiro
inicio
// Seção de Comandos
para c <- 1 ate 4 faca
     escreva("Nome do aluno: ")
     leia (nome[c])
     escreva("Primeira nota: ")
     leia (nota1[c])
     escreva("Segunda nota: ")
     leia(nota2[c])
     media[c] <- (nota1[c] + nota2[c])/2
     soma <- soma + media[c]
fimpara

mt <- soma / 4
limpatela

para c <- 1 ate 4 faca
     escreval(nome[c]:15, media[c])
     se (media[c] > mt) entao
        acima <- acima + 1
     fimse
fimpara

escreva("Ao todo temos ",acima," alunos acima da media da turma que e ", mt)
fimalgoritmo
