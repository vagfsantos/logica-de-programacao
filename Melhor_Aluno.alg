algoritmo "semnome"
// Função :
// Autor :
// Data : 21/12/2014
// Seção de Declarações 
var
   A1, melhor: literal
   N1, maior: real
   cont:inteiro
inicio
cont <- 1
escreval("       COMPARANDO AS NOTAS        ")
escreval("----------------------------------")
escreval("        ")
enquanto (cont <= 3) faca
      escreva("Digite o nome do aluno: ")
      leia(A1)
      escreva("Digite a nota de ",A1, ": ")
      leia(N1)
      escreval("        ")
      se (N1 > maior) entao
         maior <- N1
         melhor <- A1
      fimse
      cont <- cont + 1
fimenquanto
escreval("O melhor aproveitamento foi de ",melhor," com a nota ", maior)

fimalgoritmo
