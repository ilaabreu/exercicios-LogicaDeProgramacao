algoritmo "Qual_n�mero_�_maior_e_escrever_em_ordem_crescente_ou_decrescente"
// Fun��o :  Ler dois valores, escrever o maior deles ou se s�o iguais.
// Escrev�-los em ordem crescente ou decrescente conforme a ordem digitada.
// Autor : Ila Carolina De Abreu Santos
// Data : 23/09/2020
// Se��o de Declara��es
var
valor1, valor2, c: inteiro
inicio
escreva("Digite o 1� valor: ")
leia(valor1)
escreva("Digite o 2� valor: ")
leia(valor2)
se (valor1 < valor2) entao
   escreval("O 1� valor digitado � MENOR que o 2� ")
   c <- valor1
   enquanto (c <= valor2) faca
      escreva(c, "..")
      c <- c + 1
   fimenquanto
senao
   se (valor1 > valor2) entao
      escreval("O 1� valor digitador � MAIOR que o 2�")
      c <- valor1
      enquanto (c >= valor2) faca
         escreva(c, "..")
         c <- c - 1
      fimenquanto
   fimse
fimse
se (valor1 = valor2) e (valor2 = valor1) entao
   escreval("Os dois valores digitados s�o iguais!")
fimse
fimalgoritmo
