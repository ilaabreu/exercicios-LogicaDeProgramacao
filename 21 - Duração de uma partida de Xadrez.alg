algoritmo "Dura��o de uma partida de Xadrez"
// Fun��o :  Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo
// em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e
// que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor : Ila Carolina De Abreu Santos
// Data : 23/09/2020
// Se��o de Declara��es
var
horainicio, horatermino, temp_duracao, tempate24: inteiro
inicio
escreval("Considere o dia com 24H e meia noite sendo 24, digite apenas n�meros")
escreva("Digite a hora de in�cio do jogo de Xadrez: ")
leia(horainicio)
escreva("Digite a hora de termino do jogo de Xadrez: ")
leia(horatermino)
se (horainicio < horatermino) entao
   temp_duracao <- (horatermino - horainicio)
   escreval("------------------------------------------------")
   escreval("IN�CIO DA PARTIDA: ", horainicio, "H")
   escreval("T�RMINO DA PARTIDA: ", horatermino, "H")
   escreval("A DURA��O DA PARTIDA FOI DE ", temp_duracao, "H")
   escreval("------------------------------------------------")
senao
   tempate24 <- 24 - horainicio
   temp_duracao <- horatermino + tempate24
   escreval("------------------------------------------------")
   escreval("IN�CIO DA PARTIDA: ", horainicio, "H")
   escreval("T�RMINO DA PARTIDA: ", horatermino, "H")
   escreval("A DURA��O DA PARTIDA FOI DE ", temp_duracao, "H")
   escreval("------------------------------------------------")
fimse
fimalgoritmo
