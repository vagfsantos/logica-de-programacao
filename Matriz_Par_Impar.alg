algoritmo "Matriz"
// Função :
// Autor :
// Data : 26/12/2014
// Seção de Declarações 
var
    valores: vetor[1..3, 1..3] de inteiro
    l,c,totp:inteiro
inicio
// Seção de Comandos

para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
          escreva("Digite o valor da posicao [",l,",",c,"]: ")
          leia(valores[l,c])
     fimpara
fimpara

escreval("")
escreval("MATRIZ:")
escreval("----------------------------")


totp <- 0
para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
          se (valores[l,c] % 2 = 0) entao
             escreva("{",valores[l,c]:2,"}")
             totp <- totp + 1
          senao
              escreva(valores[l,c]:4)
          fimse
     fimpara
     escreval("")
fimpara

escreval("AO TODO FORAM DIGITADOS ",totp," VALORES PARES")


fimalgoritmo
