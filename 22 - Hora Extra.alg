algoritmo "Hora Extra"
// Função :  A jornada de trabalho semanal de um funcionário é de 40 horas.
// O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
// cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o
// salário por hora e escreva o salário total do funcionário, que deverá ser
// acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas)
// Autor : Ila Carolina De Abreu Santos
// Data : 23/09/2020
// Seção de Declarações
var
sal, horas_mes, sal_hora, h_extra, valor_horaextra, sal_total: real
inicio
escreva("Digite o sálario: ")
leia(sal)
escreva("Digite a quantidade de horas total trabalhadas no mês: ")
leia(horas_mes)
sal_hora <- (sal/160)
h_extra <- horas_mes - 160
valor_horaextra <- (h_extra * sal_hora) * 50/100
se (horas_mes > 160) entao
   sal_total <- sal +  valor_horaextra
   escreva("O sálario total a ser recebido é R$",sal_total:5, " sendo R$",valor_horaextra:5, " referente a horas extras")
senao
   sal_total <- sal_hora * horas_mes
   escreval("O salário total a ser recebido é de R$ ", sal_total)
   escreva("Sem horas extras para receber")
fimse
fimalgoritmo
