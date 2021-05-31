algoritmo "Repita"
// Função :  Escreva um algoritmo para ler 2 valores e se o segundo valor
// informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo
// valor não pode ser aceito o valor zero e imprimir o resultado da divisão do
// primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
v1, v2: inteiro
divisao: real
inicio
escreva("Digite o 1º valor: ")
leia(v1)
escreva("Digite o 2º valor: ")
leia(v2)
se (v2 = 0) entao
   repita
      escreval("VALOR INVÁLIDO")
      escreva("Digite um novo valor: ")
      leia(v2)
   ate (v2 <> 0)
fimse
divisao <- v1/v2
escreva("A divisão do 1º valor pelo outro valor tem como resultado: ", divisao)
fimalgoritmo
