algoritmo "Qual_número_é_maior_e_escrever_em_ordem_crescente_ou_decrescente"
// Função :  Ler dois valores, escrever o maior deles ou se são iguais.
// Escrevê-los em ordem crescente ou decrescente conforme a ordem digitada.
// Autor : Ila Carolina De Abreu Santos
// Data : 23/09/2020
// Seção de Declarações
var
valor1, valor2, c: inteiro
inicio
escreva("Digite o 1º valor: ")
leia(valor1)
escreva("Digite o 2º valor: ")
leia(valor2)
se (valor1 < valor2) entao
   escreval("O 1º valor digitado é MENOR que o 2º ")
   c <- valor1
   enquanto (c <= valor2) faca
      escreva(c, "..")
      c <- c + 1
   fimenquanto
senao
   se (valor1 > valor2) entao
      escreval("O 1º valor digitador é MAIOR que o 2º")
      c <- valor1
      enquanto (c >= valor2) faca
         escreva(c, "..")
         c <- c - 1
      fimenquanto
   fimse
fimse
se (valor1 = valor2) e (valor2 = valor1) entao
   escreval("Os dois valores digitados são iguais!")
fimse
fimalgoritmo
