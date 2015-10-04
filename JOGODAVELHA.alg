algoritmo "semnome"
// Função :
// Autor :
// Data : 28/12/2014
// Seção de Declarações 
var
    opX, opO, l, c: inteiro
    velha:vetor[1..3, 1..3] de caractere
    
//MOSTRANDO VELHA NA TELA
procedimento mostrar()
inicio
para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
          escreva(velha[l,c])
     fimpara
     escreval("")
fimpara
fimprocedimento



//REGRAS DO JOGADOR X
procedimento jogX()
inicio
escolha(opX)
            caso 1
                 se (velha[1,1] = "  [1]  ") entao
                    velha[1,1] <- "  [X]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse


            caso 2
                 se (velha[1,2] = "  [2]  ") entao
                    velha[1,2] <- "  [X]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 3
                 se (velha[1,3] = "  [3]  ") entao
                    velha[1,3] <- "  [X]  "
                  senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 4
                 se (velha[2,1] = "  [4]  ") entao
                    velha[2,1] <- "  [X]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 5
                 se (velha[2,2] = "  [5]  ") entao
                    velha[2,2] <- "  [X]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 6
                 se (velha[2,3] = "  [6]  ") entao
                    velha[2,3] <- "  [X]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 7
                 se (velha[3,1] = "  [7]  ") entao
                    velha[3,1] <- "  [X]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 8
                 se (velha[3,2] = "  [8]  ") entao
                    velha[3,2] <- "  [X]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 9
                 se (velha[3,3] = "  [9]  ") entao
                    velha[3,3] <- "  [X]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse
fimescolha

fimprocedimento




//REGRAS DO JOGADOR O ---------------
procedimento jogO()
inicio

escolha (opO)
            caso 1
                 se (velha[1,1] = "  [1]  ") entao
                    velha[1,1] <- "  [O]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 2
                 se (velha[1,2] = "  [2]  ") entao
                    velha[1,2] <- "  [O]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 3
                 se (velha[1,3] = "  [3]  ") entao
                    velha[1,3] <- "  [O]  "
                  senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 4
                 se (velha[2,1] = "  [4]  ") entao
                    velha[2,1] <- "  [O]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 5
                 se (velha[2,2] = "  [5]  ") entao
                    velha[2,2] <- "  [O]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 6
                 se (velha[2,3] = "  [6]  ") entao
                    velha[2,3] <- "  [O]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 7
                 se (velha[3,1] = "  [7]  ") entao
                    velha[3,1] <- "  [O]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 8
                 se (velha[3,2] = "  [8]  ") entao
                    velha[3,2] <- "  [O]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse

            caso 9
                 se (velha[3,3] = "  [9]  ") entao
                    velha[3,3] <- "  [O]  "
                    senao
                    escreval("ERRO: Você não pode jogar nesse espaço!")
                    fimse
fimescolha

fimprocedimento


inicio
// EXIBINDO VELHA
velha[1,1] <- "  [1]  "
velha[1,2] <- "  [2]  "
velha[1,3] <- "  [3]  "
velha[2,1] <- "  [4]  "
velha[2,2] <- "  [5]  "
velha[2,3] <- "  [6]  "
velha[3,1] <- "  [7]  "
velha[3,2] <- "  [8]  "
velha[3,3] <- "  [9]  "

repita
mostrar()
escreval("")
escreval("")
escreva("Em que casa voce gostaria de jogar 'X' : ")
leia(opX)

limpatela
         jogX()
               mostrar()

escreval("")
escreval("")
escreva("Em que casa voce gostaria de jogar 'O' : ")
leia(opO)
         limpatela
         jogO()
         
ate (velha[1,1] = "  [X]  ") e (velha[1,2] = "  [X]  ") e (velha[1,3] = "  [X]  ") ou (velha[2,1] = "  [X]  ") e (velha[2,2] = "  [X]  ") e (velha[2,3] = "  [X]  ") ou (velha[3,1] = "  [X]  ") e (velha[3,2] = "  [X]  ") e (velha[3,3] = "  [X]  ") ou (velha[1,1] = "  [X]  ") e (velha[2,1] = "  [X]  ") e (velha[3,1] = "  [X]  ") ou (velha[1,2] = "  [X]  ") e (velha[2,2] = "  [X]  ") e (velha[3,2] = "  [X]  ") ou (velha[1,3] = "  [X]  ") e (velha[2,3] = "  [X]  ") e (velha[3,3] = "  [X]  ") ou (velha[1,1] = "  [X]  ") e (velha[2,2] = "  [X]  ") e (velha[3,3] = "  [X]  ") ou (velha[1,3] = "  [X]  ") e (velha[2,2] = "  [X]  ") e (velha[3,1] = "  [X]  ") ou (velha[1,1] = "  [O]  ") e (velha[1,2] = "  [O]  ") e (velha[1,3] = "  [O]  ") ou (velha[2,1] = "  [O]  ") e (velha[2,2] = "  [O]  ") e (velha[2,3] = "  [O]  ") ou (velha[3,1] = "  [O]  ") e (velha[3,2] = "  [O]  ") e (velha[3,3] = "  [O]  ") ou (velha[1,1] = "  [O]  ") e (velha[2,1] = "  [O]  ") e (velha[3,1] = "  [O]  ") ou (velha[1,2] = "  [O]  ") e (velha[2,2] = "  [O]  ") e (velha[3,2] = "  [O]  ") ou (velha[1,3] = "  [O]  ") e (velha[2,3] = "  [O]  ") e (velha[3,3] = "  [O]  ") ou (velha[1,1] = "  [O]  ") e (velha[2,2] = "  [O]  ") e (velha[3,3] = "  [O]  ") ou (velha[1,3] = "  [O]  ") e (velha[2,2] = "  [O]  ") e (velha[3,1] = "  [O]  ")

    
mostrar()
escreval("FIM DE JOGO!!!")




fimalgoritmo
