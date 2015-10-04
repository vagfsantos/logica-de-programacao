algoritmo "SOMAFUNCAO"
// Função :
// Autor :
// Data : 23/12/2014
// Seção de Declarações 
var
   V1, V2, S: inteiro
   
   funcao soma(F,G:inteiro):inteiro
   inicio
         retorne F + G
   fimfuncao
inicio
// Seção de Comandos
escreva ("Digite o primeiro valor: ")
leia(V1)
escreva("Digite o segundo valor: ")
leia(V2)
S <- soma(V1, V2)
escreva("A soma entre ",V1," e ",V2," e igual a ",S)

fimalgoritmo
