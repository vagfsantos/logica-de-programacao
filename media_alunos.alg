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
escreval("ATENÇÃO: Voce precisa de 7 de media para ser aprovado")

escreval("-----------------------------")
escreval("---------RESULTADO-----------")
escreval("-----------------------------")

media <- (n1 + n2) / 2

se (media >= 7) entao
   escreval ("Legal você foi APROVADO com a média: ", media)

senao
   se (media >= 5) e (media < 7) entao
      escreval("O aluno poderá fazer uma RECUPERAÇÂO")
   senao
      escreval ("Infelizmente você foi REPROVADO com a média ", media," ESTUDE MAIS!")
   fimse
fimse

fimalgoritmo
