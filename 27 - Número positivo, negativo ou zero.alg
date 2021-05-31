algoritmo "Número positivo, negativo ou zero"
// Função : Ler um valor e escrever se é positivo, negativo ou zero
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
   numero: real
inicio
escreva("Digite um número: ")
leia(numero)
se (numero > 0) entao
   escreval("O NÚMERO É POSITIVO")
senao
   se (numero < 0) entao
      escreval("O NÚMERO É NEGATIVO")
   senao
      escreval("O NÚMERO DIGITADO É ZERO ")
   fimse
fimse
fimalgoritmo
