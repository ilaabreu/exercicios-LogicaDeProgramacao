algoritmo "Saldo positivo ou negativo"
// Fun��o : Ler n�mero da conta do cliente, saldo, d�bito e cr�dito, e calcular
// e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). E tamb�m
// testar se saldo atual for maior ou igual a zero escrever a mensagem
// 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Se��o de Declara��es
var
conta: caractere
saldo, debito, credito, saldo_atual: real
inicio
escreva("Digite o n�mero da conta: ")
leia(conta)
escreva("Digite o saldo da conta: ")
leia(saldo)
escreva("Digite o valor do d�bito: ")
leia(debito)
escreva("Digite o valor do cr�dito: ")
leia(credito)
saldo_atual <- saldo - debito + credito
se (saldo_atual >= 0) entao
   escreval("SALDO POSITIVO")
senao
   escreval("SALDO NEGATIVO")
fimse
escreva("O saldo atual da conta ",conta, " � R$",saldo_atual)
fimalgoritmo
