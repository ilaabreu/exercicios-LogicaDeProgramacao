algoritmo "Sal�rio Total"
// Fun��o :  Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de
// uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das
// vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular
// e escrever o seu sal�rio total.
// Autor : Ila Carolina De Abreu Santos
// Data : 28/09/2020
// Se��o de Declara��es
var
   salfixo, valorvendas,sal_total: real
inicio
escreva("Digite o s�lario fixo: ")
leia(salfixo)
escreva("Digite o valor das vendas: ")
leia(valorvendas)
se (valorvendas <= 1500) entao
   sal_total <-(valorvendas * 0.03)+ salfixo
   escreva("O s�lario total a ser recebido � R$",sal_total)
senao
   sal_total <-(valorvendas * 0.08)+salfixo
   escreval("O sal�rio total a ser recebido � de R$ ", sal_total)
fimse
fimalgoritmo
