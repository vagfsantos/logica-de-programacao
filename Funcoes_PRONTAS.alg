algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/12/2014
// Se��o de Declara��es 
var
   N: caractere
   C: Inteiro
inicio
// Se��o de Comandos
escreva("digite o nome: ")
leia(N)
escreval("Total de letras do seu nome � ", compr(N))
escreval("Seu nome em maiusculas � ", maiusc(N))
escreval("Seu nome em minusculas � ", minusc(N))
escreval("A primeira letra do seu nome  � ", Copia(N,1,1))
escreval("A ultima letra do seu nome  � ", Copia(maiusc(N), compr(N),1))

escreval("Tem a letra 'A' na posicao ", pos("A",maiusc(N)))
escreval("O codigo da letra A e ", asc("A"))
escreval("O codigo 65 representa a letra ", carac(65))

para C <- compr(N) ate 1 passo -1 faca
     escreva(copia(maiusc(N), C, 1))
fimpara
fimalgoritmo
