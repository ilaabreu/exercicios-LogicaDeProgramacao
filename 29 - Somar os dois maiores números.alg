algoritmo "Somar os dois maiores n�meros"
// Fun��o : Ler 3 valores e escrever a soma dos 2 maiores.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Se��o de Declara��es
var
n1, n2, n3, s: real
inicio
escreva("Digite um n�mero: ")
leia(n1)
escreva("Digite um n�mero: ")
leia(n2)
escreva("Digite um n�mero: ")
leia(n3)
se (n1 > n2) e (n3 > n2) entao
   s <- n1 + n3
   escreval("A soma dos dois maiores n�meros digitados � ",s)
senao
   se (n1 > n3) e (n2 > n3) entao
   s <- n1 + n2
      escreval("A soma dos dois maiores n�meros digitados � ",s)
   senao
      se (n3 > n1) e (n2 > n1) entao
      s <- n3 + n2
         escreval("A soma dos dois maiores n�meros digitados � ",s)
      fimse
   fimse
fimse
fimalgoritmo
