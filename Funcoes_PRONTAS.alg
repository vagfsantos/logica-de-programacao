algoritmo "semnome"
// Função :
// Autor :
// Data : 23/12/2014
// Seção de Declarações 
var
   N: caractere
   C: Inteiro
inicio
// Seção de Comandos
escreva("digite o nome: ")
leia(N)
escreval("Total de letras do seu nome é ", compr(N))
escreval("Seu nome em maiusculas é ", maiusc(N))
escreval("Seu nome em minusculas é ", minusc(N))
escreval("A primeira letra do seu nome  é ", Copia(N,1,1))
escreval("A ultima letra do seu nome  é ", Copia(maiusc(N), compr(N),1))

escreval("Tem a letra 'A' na posicao ", pos("A",maiusc(N)))
escreval("O codigo da letra A e ", asc("A"))
escreval("O codigo 65 representa a letra ", carac(65))

para C <- compr(N) ate 1 passo -1 faca
     escreva(copia(maiusc(N), C, 1))
fimpara
fimalgoritmo
