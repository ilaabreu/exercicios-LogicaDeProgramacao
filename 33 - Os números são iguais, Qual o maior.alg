algoritmo "Os n�meros s�o iguais? Qual o maior?"
// Fun��o :  Ler dois valores e imprimir uma das tr�s mensagens a seguir:
// N�meros iguais�, caso os n�meros sejam iguais
// Primeiro � maior�, caso o primeiro seja maior que o segundo;
// Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Se��o de Declara��es
var
n1,n2: inteiro
inicio
escreva("Digite o 1� n�mero ")
leia(n1)
escreva("Digite o 2� n�mero ")
leia(n2)
se (n1 > n2) entao
   escreva("O 1� n�mero digitado � maior que o 2�")
senao
   se (n2 > n1) entao
      escreva("O 2� n�mero digitado � maior que o 1�")
   senao
      escreva("Os dois n�meros digitados s�o iguais")
   fimse
fimse
fimalgoritmo
