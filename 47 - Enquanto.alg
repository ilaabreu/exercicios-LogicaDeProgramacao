algoritmo "Enquanto"
// Fun��o :  Escreva um algoritmo para ler 2 valores e se o segundo valor
// informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo
// valor n�o pode ser aceito o valor zero e imprimir o resultado da divis�o do
// primeiro valor lido pelo segundo valor lido. (utilizar a estrutura ENQUANTO).
// Uma mensagem de 'VALOR INV�LIDO' caso o segundo valor informado seja ZERO.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Se��o de Declara��es
var
v1, v2: inteiro
divisao: real
inicio
escreva("Digite o 1� valor: ")
leia(v1)
escreva("Digite o 2� valor: ")
leia(v2)
se (v2 = 0) entao
   enquanto (v2 = 0) faca
      escreval("VALOR INV�LIDO")
      escreva("Digite um novo valor: ")
      leia(v2)
   fimenquanto
fimse
divisao <- v1/v2
escreva("A divis�o do 1� valor pelo outro valor tem como resultado: ", divisao)
fimalgoritmo
