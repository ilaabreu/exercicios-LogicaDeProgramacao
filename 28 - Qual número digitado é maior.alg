algoritmo "Qual número digitado é o maior"
// Função : Ler 3 valores e escrever o maior deles.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
n1, n2, n3: real
inicio
escreva("Digite um número: ")
leia(n1)
escreva("Digite um número: ")
leia(n2)
escreva("Digite um número: ")
leia(n3)
se (n1 > n2) e (n1 > n3) entao
   escreval("O NÚMERO",n1," FOI O MAIOR NÚMERO DIGITADO ")
senao
   se (n2 > n1) e (n2 > n3) entao
      escreval("O NÚMERO",n2," FOI O MAIOR NÚMERO DIGITADO ")
   senao
      se (n3 > n1) e (n3 > n2) entao
         escreval("O NÚMERO",n3," FOI O MAIOR NÚMERO DIGITADO ")
      fimse
   fimse
fimse
fimalgoritmo
