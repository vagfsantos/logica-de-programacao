algoritmo "criancaEsperanca"

var
    D, valor: real
inicio
      escreval("------------------------------")
      escreval("       CRIAN�A ESPERAN�A      ")
      escreval("------------------------------")
      escreval("Obrigado por ajudar")
      escreval("[1] para doar R$ 10")
      escreval("[2] para doar R$ 25")
      escreval("[3] para doar R$ 50")
      escreval("[4] para doar Outros valores")
      escreval("[5] para cancelar")
      leia(D)
      Escolha(D)
                caso 1
                    valor <- 10
                caso 2
                     valor <- 25
                caso 3
                     valor <- 50
                caso 4
                     escreval("Quanto deseja doar: R$ ")
                     leia (valor)
                caso 5
                     valor <- 0
      
      FimEscolha
      
      escreval("------------------------------")
      escreval("Obrigado pela sua doa��o de R$ ", valor)
      escreval("------------------------------")
fimalgoritmo
