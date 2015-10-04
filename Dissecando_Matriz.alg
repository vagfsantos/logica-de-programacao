algoritmo "DissecandoMatrizes"
// Função :
// Autor :
// Data : 27/12/2014
// Seção de Declarações 
var
l,c,opicao:inteiro
matriz:vetor[1..4, 1..4] de inteiro

// MENU PROCEDIMENTO
procedimento exibir()
inicio
escreval(" ")
escreval(" ")
escreval("---------------------------------")
escreval("MENU DE OPÇÕES")
escreval("---------------------------------")
escreval("[1] Para mostra a matriz INTEIRA")
escreval("[2] Para mostra a DIAGONAL PRINCIPAL")
escreval("[3] Para mostra o TRIANGULO SUPERIOR")
escreval("[4] Para mostra o TRIANGULO INFERIOR")
escreval("[5] SAIR")
leia(opicao)
fimprocedimento


procedimento op1()
inicio
//mostrando matriz INTEIRA --------------------------------------
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva(matriz[l,c]:5)
     fimpara
     escreval("")
fimpara
exibir()
fimprocedimento


// MOSTRANDO DIAGONAL ---------------------------------
procedimento op2()
inicio
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          se (l = c) entao
             escreva(matriz[l,c]:5)
          fimse
     fimpara
     escreval(" ")
fimpara
exibir()
fimprocedimento


// MOSTRAR TRIANGULO SUPERIOR--------------------------------------
procedimento op3()
inicio
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          se (l < c) entao
             escreva(matriz[l,c]:5)
          fimse
     fimpara
     escreval("")
fimpara
exibir()
fimprocedimento


// MOSTRAR TRIANGULO INFERIOR--------------------------------------
procedimento op4()
inicio
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          se (l > c) entao
              escreva(matriz[l,c]:5)
          fimse
     fimpara
     escreval("")
fimpara
exibir()
fimprocedimento



inicio
// Digitando os valores da Matriz
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva("Digite o valor [",l,",",c,"]: ")
          leia(matriz[l,c])
     fimpara
fimpara

limpatela


// MENU de opcoes de matriz
exibir()
enquanto (opicao <> 5) faca
se (opicao = 1) entao
    limpatela
    op1()
    senao
         se (opicao = 2)entao
            limpatela
            op2()
            senao
                 se (opicao = 3) entao
                 limpatela
                 op3()
                 senao
                      se (opicao = 4) entao
                           limpatela
                           op4()
                      fimse

                 fimse
         fimse
fimse
fimenquanto

limpatela
escreva("SAINDO...............")




fimalgoritmo
