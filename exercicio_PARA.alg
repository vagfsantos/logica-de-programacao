algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/12/2014
// Se��o de Declara��es 
var
C, V, T, SI:inteiro
inicio
// Se��o de Comandos
T <- 0
SI <- 0
Para C <- 1 ate 6 faca
     escreva("Digite um valor: ")
     leia(V)
     se (V >= 0) e (V <= 10) entao
        T <- T + 1
     fimse
       se (V % 2 = 1) entao
                SI <- V + SI
             fimse
fimpara
Escreval("Ao todo forem ",T," Numeros entre 0 e 10")
Escreval("A soma dos impares � de: ",SI)
fimalgoritmo
