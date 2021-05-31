algoritmo "Salário Total"
// Função :  Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de
// uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das
// vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular
// e escrever o seu salário total.
// Autor : Ila Carolina De Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
   salfixo, valorvendas,sal_total: real
inicio
escreva("Digite o sálario fixo: ")
leia(salfixo)
escreva("Digite o valor das vendas: ")
leia(valorvendas)
se (valorvendas <= 1500) entao
   sal_total <-(valorvendas * 0.03)+ salfixo
   escreva("O sálario total a ser recebido é R$",sal_total)
senao
   sal_total <-(valorvendas * 0.08)+salfixo
   escreval("O salário total a ser recebido é de R$ ", sal_total)
fimse
fimalgoritmo
