algoritmo "Dependentes_salario"
// Fun��o :
// Autor :
// Data : 20/12/2014
// Se��o de Declara��es 
var
    nome: literal
    sal, nsal: real
    dep: inteiro
inicio
      escreva("Nome do funcionario? ")
      leia(nome)
      escreva("Qual o sal�rio do funcion�rio? R$ ")
      leia(sal)
      escreva("Quantidade de dependentes? ")
      leia (dep)
      
      escolha (dep)
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1,2,3
                   nsal <- sal + (sal*10/100)

              caso 4,5,6
                   nsal <- sal + (sal*15/100)
              outrocaso
                       nsal <- sal + (sal*18/100)
              
      fimescolha
      
      escreval("O novo salario de ", nome, " ser� de R$ ", nsal)
      
fimalgoritmo
