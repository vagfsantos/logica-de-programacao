algoritmo "corrigindoPROVAS"
// Função :
// Autor :
// Data : 26/12/2014
// Seção de Declarações 
var
    c, n: inteiro
    media: real
    resposta: vetor[1..5] de caractere
    aluno:vetor[1..5] de caractere
    nota: vetor[1..5] de real
    resp: vetor[1..5] de caractere
inicio
escreva("Digite o gabarito da prova")
para c <- 1 ate 5 faca
     escreva("Digite a ",c,"° resposta: ")
     leia (resposta[c])
fimpara

limpatela

para c <- 1 ate 5 faca
     escreva("nome do aluno: ")
     leia(aluno[c])
     para n <- 1 ate 5 faca
          escreva("resposta ",n,": ")
          leia (resp[n])
          se(resp[n] = resposta[n]) entao
                     nota[c] <- nota[c] + 2
          fimse
     fimpara
     limpatela
fimpara

para c <- 1 ate 5 faca
     escreval(aluno[c]:10," teve media de ",nota[c])
     media <- (nota[c] + media)
fimpara
escreva("media da turma é ",media/5)
fimalgoritmo
