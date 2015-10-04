algoritmo "mediaAlunos"
var
n1, n2, media: real
inicio
escreval("-----------------------------")
escreval("---SAIBA SUA MEDIA ESCOLAR---")
escreval("-----------------------------")

escreva("Nota1: ")
leia (n1)
escreva ("Nota2: ")
leia (n2)
media <- (n1+n2)/2
escreval("Sua média é ", media)

se (media >= 9) entao
   escreval("Média: A")
senao
     se (media < 9) e (media >= 8) entao
        escreval("Média: B")
     senao
          se (media < 8) e (media >= 7) entao
             escreval("Média: C")
          senao
               se (media < 7) e (media >= 6) entao
                  escreval("Média: D")
               senao
                    se (media < 6) e (media >= 5) entao
                       escreval("Média: E")
                    senao
                         escreval("Média: F")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
