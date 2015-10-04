algoritmo "MatrizIdentidade"
// Função :
// Autor :
// Data : 26/12/2014
// Seção de Declarações 
var
   m:vetor[1..4, 1..4] de inteiro
   l,c,somaD,produto2,maior3c:inteiro
inicio
somaD <- 0
produto2 <- 1
maior3c <- 0

para l <- 1 ate 4 faca
    para  c <- 1 ate 4 faca
          escreva("Digite o valor da posicao {",l,",",c,"}: ")
          leia(m[l,c])
          se (l = c) entao
             somaD <- somaD + m[l,c]
          fimse
    fimpara
fimpara
escreval("")
escreval("")
escreval("MATRIZ DIGITADA")
escreval("-------------------------------------")
escreval("")

para l <- 1 ate 4 faca
    para  c <- 1 ate 4 faca
          escreva(m[l,c]:5)
    fimpara
    escreval("")
fimpara

para c <- 1 ate 4 faca
     produto2 <- produto2 * m[2,c]
fimpara

para l <- 1 ate 4 faca
     se maior3c < m[l,3] entao
        maior3c <- m[l,3]
     fimse
fimpara

escreval("")
escreval("")
escreval("RESULTADOS")
escreval("----------------------------------------")
escreval("")
escreval("A soma dos valores da diagonal principal é: ", somaD)
escreval("O produto dos valores da segunda linha é: ", produto2)
escreval("O maior dos valores da terceira coluna é: ", maior3c)
fimalgoritmo
