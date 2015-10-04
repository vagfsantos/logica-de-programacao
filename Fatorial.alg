algoritmo "FATORIAL"
// Função :
// Autor :
// Data : 21/12/2014
// Seção de Declarações 
var
   cont, num, fat:inteiro
   resp:literal
inicio
repita
      escreva("Quer saber o fatorial de que numero?: ")
      leia(num)
      fat <- 1
      cont <- num

      repita
            fat <- fat * cont
             cont <- cont - 1
             ate(cont < 1)

             escreval("O resultado do fatorial de ",num," é: ",fat)
      escreva("Gostaria de tentar novamente? [S/N] ")
      leia (resp)
      limpatela
ate (resp = "N") ou (resp = "n")

fimalgoritmo
