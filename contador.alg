algoritmo "somador"
// Função :
// Autor :
// Data : 20/12/2014
// Seção de Declarações 
var
    contador, n, s, maior, menor: inteiro
inicio
      s <- 0
      contador <- 1
      enquanto (contador <= 5) faca
               escreva("Digite o ", contador, "o. valor: ")
               leia (n)
               se (n >= maior) entao
                  maior <- n
               senao
                    se(n < maior)entao
                         menor <- n
                    fimse
               fimse
                              s <- s + n
               contador <- contador + 1
      fimenquanto
      escreval("A soma dos valores digitados eh: ", s)
      escreval("O maior dos valores digitados eh: ", maior)
      escreval("O menor dos valores digitados eh: ", menor)
fimalgoritmo
