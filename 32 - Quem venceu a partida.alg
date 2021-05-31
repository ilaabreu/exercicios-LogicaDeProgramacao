algoritmo "Quem venceu a partida"
// Função :  Ler o nome de 2 times e o número de gols marcados na partida,
// Escrever o vencedor ou se a partida terminou em empate.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
time1, time2: caractere
gols_time1, gols_time2: inteiro
inicio
escreva("Digite o nome do primeiro time: ")
leia(time1)
escreva("Quantos gols o ", time1, " marcou na partida: ")
leia(gols_time1)
escreva("Digite o nome do segundo time: ")
leia(time2)
escreva("Quantos gols o ", time2, " marcou na partida: ")
leia(gols_time2)
escreval("------------------------------------------------")
escreval(time1," ",gols_time1," X",gols_time2, " ",time2)
escreval("------------------------------------------------")
se (gols_time1 > gols_time2) entao
   escrevaL("O ",time1," venceu a partida")
   escreva("------------------------------------------------")
senao
   se (gols_time2 > gols_time1) entao
      escrevaL("O ",time2," venceu a partida")
      escreva("------------------------------------------------")
   senao
      escrevaL("A PARTIDA TERMINOU EM EMPATADE")
      escreva("------------------------------------------------")
   fimse
fimse
fimalgoritmo
