algoritmo "Os números são iguais? Qual o maior?"
// Função :  Ler dois valores e imprimir uma das três mensagens a seguir:
// Números iguais’, caso os números sejam iguais
// Primeiro é maior’, caso o primeiro seja maior que o segundo;
// Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
n1,n2: inteiro
inicio
escreva("Digite o 1º número ")
leia(n1)
escreva("Digite o 2º número ")
leia(n2)
se (n1 > n2) entao
   escreva("O 1º número digitado é maior que o 2º")
senao
   se (n2 > n1) entao
      escreva("O 2º número digitado é maior que o 1º")
   senao
      escreva("Os dois números digitados são iguais")
   fimse
fimse
fimalgoritmo
