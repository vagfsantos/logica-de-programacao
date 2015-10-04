algoritmo "EscolhendoPessoas"
// Função :
// Autor :
// Data : 22/12/2014
// Seção de Declarações 
var
  sexo, resp: caracter
  idade, cabelo:inteiro
  H,M: inteiro
inicio
repita
      escreva("Qual o sexo? [M/F] ")
      leia (sexo)
      escreva("Qual a idade: ")
      leia (idade)
      escreval("Qual a cor do cabelo?")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia (cabelo)
      
      se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
         H <- H + 1
      senao
           se(sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
           M <- M + 1
           fimse
      fimse
      escreva("Deseja continuar? [S/N]")
      leia (resp)
      limpatela
ate (resp = "N") ou (resp = "n")
limpatela
escreval("------------------------------------")
escreval("-------------RESULTADO--------------")
escreval("------------------------------------")

escreval("Das pessoas cadastradas ",H," eram Homens com mais de 18 anos e cabelos castanhos")
escreval("Das pessoas cadastradas ",M," eram Mulheres entre 25 e 30 anos com cabelos Loiros")
fimalgoritmo
