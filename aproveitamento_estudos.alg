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
escreval("Sua m�dia � ", media)

se (media >= 9) entao
   escreval("M�dia: A")
senao
     se (media < 9) e (media >= 8) entao
        escreval("M�dia: B")
     senao
          se (media < 8) e (media >= 7) entao
             escreval("M�dia: C")
          senao
               se (media < 7) e (media >= 6) entao
                  escreval("M�dia: D")
               senao
                    se (media < 6) e (media >= 5) entao
                       escreval("M�dia: E")
                    senao
                         escreval("M�dia: F")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
