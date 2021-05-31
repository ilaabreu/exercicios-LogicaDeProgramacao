algoritmo "Duração de uma partida de Xadrez"
// Função :  Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo
// em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e
// que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor : Ila Carolina De Abreu Santos
// Data : 23/09/2020
// Seção de Declarações
var
horainicio, horatermino, temp_duracao, tempate24: inteiro
inicio
escreval("Considere o dia com 24H e meia noite sendo 24, digite apenas números")
escreva("Digite a hora de início do jogo de Xadrez: ")
leia(horainicio)
escreva("Digite a hora de termino do jogo de Xadrez: ")
leia(horatermino)
se (horainicio < horatermino) entao
   temp_duracao <- (horatermino - horainicio)
   escreval("------------------------------------------------")
   escreval("INÍCIO DA PARTIDA: ", horainicio, "H")
   escreval("TÉRMINO DA PARTIDA: ", horatermino, "H")
   escreval("A DURAÇÃO DA PARTIDA FOI DE ", temp_duracao, "H")
   escreval("------------------------------------------------")
senao
   tempate24 <- 24 - horainicio
   temp_duracao <- horatermino + tempate24
   escreval("------------------------------------------------")
   escreval("INÍCIO DA PARTIDA: ", horainicio, "H")
   escreval("TÉRMINO DA PARTIDA: ", horatermino, "H")
   escreval("A DURAÇÃO DA PARTIDA FOI DE ", temp_duracao, "H")
   escreval("------------------------------------------------")
fimse
fimalgoritmo
