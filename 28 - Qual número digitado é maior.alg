algoritmo "Qual n�mero digitado � o maior"
// Fun��o : Ler 3 valores e escrever o maior deles.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Se��o de Declara��es
var
n1, n2, n3: real
inicio
escreva("Digite um n�mero: ")
leia(n1)
escreva("Digite um n�mero: ")
leia(n2)
escreva("Digite um n�mero: ")
leia(n3)
se (n1 > n2) e (n1 > n3) entao
   escreval("O N�MERO",n1," FOI O MAIOR N�MERO DIGITADO ")
senao
   se (n2 > n1) e (n2 > n3) entao
      escreval("O N�MERO",n2," FOI O MAIOR N�MERO DIGITADO ")
   senao
      se (n3 > n1) e (n3 > n2) entao
         escreval("O N�MERO",n3," FOI O MAIOR N�MERO DIGITADO ")
      fimse
   fimse
fimse
fimalgoritmo
