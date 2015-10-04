algoritmo "aptoAdirigir"

var
     nome: literal
     nasc, atual, idade : inteiro
inicio
      escreval("----------------------------")
      escreval("------APTO A DIRIGIR?-------")
      escreval("----------------------------")
      escreva("Digite seu nome: ")
      leia (nome)
      escreva("Ano atual (yyyy): ")
      leia (atual)
      escreva("Ano de nascimento (yyyy): ")
      leia (nasc)
      idade <- atual - nasc
      
      escreval("----------------------------")
      escreval("------RESPOSTA DO TESTE-----")
      escreval("----------------------------")
      
      escreval("Sua idade atual é: ", idade," anos")
      se (idade >= 18) entao
         escreval("Olá ", nome, " voce tem ", idade," anos, então você esta apto a dirigir")
      senao
           escreval("Olá ", nome, " voce ainda tem", idade," anos, você precisa esperar um pouco mais para estar apto a dirigir")
      fimse
fimalgoritmo
