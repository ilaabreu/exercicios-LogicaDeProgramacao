algoritmo "Hora Extra"
// Fun��o :  A jornada de trabalho semanal de um funcion�rio � de 40 horas.
// O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo
// c�lculo � o valor da hora regular com um acr�scimo de 50%.
// Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o
// sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser
// acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas)
// Autor : Ila Carolina De Abreu Santos
// Data : 23/09/2020
// Se��o de Declara��es
var
sal, horas_mes, sal_hora, h_extra, valor_horaextra, sal_total: real
inicio
escreva("Digite o s�lario: ")
leia(sal)
escreva("Digite a quantidade de horas total trabalhadas no m�s: ")
leia(horas_mes)
sal_hora <- (sal/160)
h_extra <- horas_mes - 160
valor_horaextra <- (h_extra * sal_hora) * 50/100
se (horas_mes > 160) entao
   sal_total <- sal +  valor_horaextra
   escreva("O s�lario total a ser recebido � R$",sal_total:5, " sendo R$",valor_horaextra:5, " referente a horas extras")
senao
   sal_total <- sal_hora * horas_mes
   escreval("O sal�rio total a ser recebido � de R$ ", sal_total)
   escreva("Sem horas extras para receber")
fimse
fimalgoritmo
