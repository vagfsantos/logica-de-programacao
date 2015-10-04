algoritmo "Calculando IMC"
var
    m, a, IMC : real
inicio
      escreval("-------------")
      escreval("-----IMC-----")
      escreval("-------------")
      escreva("Massa (KG): ")
      leia (m)
      escreva ("Altura (m): ")
      leia (a)
      IMC <- m / (a ^ 2)
      escreval("IMC: ", IMC:5:2)

      escreval("-------------------")
      escreval("-----RESULTADO-----")
      escreval("-------------------")
      se (IMC < 17) entao
         escreval("Muito Abaixo do peso")
      senao
           se(IMC >= 17) e (IMC < 18.5) entao
                  escreval("Abaixo do peso")
           senao
                se (IMC >= 18.5) e (IMC < 25) entao
                   escreval("Peso Ideal")
                senao
                     se(IMC >= 25) e (IMC < 30)entao
                            escreval("Acima do peso")
                     senao
                          se (IMC >= 30) e (IMC < 35) entao
                             escreval("Obesidade")
                          senao
                               se (IMC >= 35)e (IMC < 40) entao
                                  escreval("Obesidade severa")
                               senao
                                    escreval("Obesidade morbida")
                                                                              escreval("")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse


fimalgoritmo

