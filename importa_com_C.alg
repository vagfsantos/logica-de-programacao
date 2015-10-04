algoritmo "semnome"
// Função :
// Autor :
// Data : 25/12/2014
// Seção de Declarações 
var
     nome: caractere
     soC: vetor[1..10] de caractere
     c, tot: inteiro
inicio
// Seção de Comandos
para c <- 1 ate 10 faca
     escreva("Digite um nome: ")
     leia (nome)
     se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
     fimse
fimpara

limpatela
escreval("LISTAGEM FINAL")
para c <- 1 ate tot faca
     escreval(soC[c])
fimpara
fimalgoritmo
