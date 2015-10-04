algoritmo "semnome"
// Função :
// Autor :
// Data : 20/12/2014
// Seção de Declarações 
var
    cor, sp, resul: real
inicio
escreval("------------------------")
escreval("-----CAMPEONATO BR------")
escreval("------------------------")
escreval("                        ")
escreval("------------------------")
escreval("Corinthians VS São Paulo")
escreval("------------------------")

escreval("Quantos gols fez o Corinthians: ")
leia (cor)
escreval("Quantos gols fez o São Paulo: ")
leia (sp)
resul <- cor - sp
escreval("O resultado da partida:")
escreval("Corinthians ",cor, " x ", sp, " São Paulo")

se (sp > cor) entao
   escreval("Vitoria do SÃO PAULO")
   senao
        se(sp = cor) entao
        escreval("Nenhuma equipe venceu")
   senao
        escreval("Vitoria do CORINTHIANS")
fimse
fimse

escolha resul
       caso 1,2,-1,-2
       escreval("Foi uma partida normal")
       
       caso 0
       escreval ("Foi um empate das equipes")
       
       outrocaso
       escreval ("Meu Deus que goleada")
fimescolha



fimalgoritmo
