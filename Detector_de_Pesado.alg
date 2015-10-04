algoritmo "DetectorDePesado"
// Função :
// Autor :
// Data : 23/12/2014
// Seção de Declarações 
var
    I: inteiro
    N, Pesado: caractere
    P, Mai: Real
    procedimento Topo()
    inicio
                 limpatela
                 escreval("D E T E C T O R   D E   P E S A D O")
                 escreval("-----------------------------------")
                 escreval("Maior peso até agora: ",Mai," KG")
                 escreval(" ")
    fimprocedimento
inicio
// Seção de Comandos 
topo()
para I <- 1 ate 5 faca
     escreva("Digite o nome: ")
     leia(N)
     escreva("Digite o peso de ",N,": ")
     leia(P)
     se (P > Mai) entao
        Mai <- P
        Pesado <- N
     fimse
     limpatela
     topo()
fimpara
topo()
escreval("A pessoa mais pesada foi ",Pesado," com ", Mai," KG" )

fimalgoritmo
