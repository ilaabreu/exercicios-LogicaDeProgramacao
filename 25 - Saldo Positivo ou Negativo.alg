algoritmo "Saldo positivo ou negativo"
// Função : Ler número da conta do cliente, saldo, débito e crédito, e calcular
// e escrever o saldo atual (saldo atual = saldo - débito + crédito). E também
// testar se saldo atual for maior ou igual a zero escrever a mensagem
// 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
conta: caractere
saldo, debito, credito, saldo_atual: real
inicio
escreva("Digite o número da conta: ")
leia(conta)
escreva("Digite o saldo da conta: ")
leia(saldo)
escreva("Digite o valor do débito: ")
leia(debito)
escreva("Digite o valor do crédito: ")
leia(credito)
saldo_atual <- saldo - debito + credito
se (saldo_atual >= 0) entao
   escreval("SALDO POSITIVO")
senao
   escreval("SALDO NEGATIVO")
fimse
escreva("O saldo atual da conta ",conta, " é R$",saldo_atual)
fimalgoritmo
