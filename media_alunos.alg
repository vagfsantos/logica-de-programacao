algoritmo "MediaAluno"

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
escreval("ATEN��O: Voce precisa de 7 de media para ser aprovado")

escreval("-----------------------------")
escreval("---------RESULTADO-----------")
escreval("-----------------------------")

media <- (n1 + n2) / 2

se (media >= 7) entao
   escreval ("Legal voc� foi APROVADO com a m�dia: ", media)

senao
   se (media >= 5) e (media < 7) entao
      escreval("O aluno poder� fazer uma RECUPERA��O")
   senao
      escreval ("Infelizmente voc� foi REPROVADO com a m�dia ", media," ESTUDE MAIS!")
   fimse
fimse

fimalgoritmo
