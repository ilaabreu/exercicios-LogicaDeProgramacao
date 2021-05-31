algoritmo "Soma e Produto de idades"
// Disciplina: Calcular a soma das idades do homem mais velho com a mulher mais
// nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor : Ila Carolina de Abreu Santos
// Data : 29/09/2020
// TADS, 2º SEMESTRE
var
homem1, homem2, mulher1, mulher2, soma, produto: inteiro
inicio
escreva("Digite a idade do 1º homem: ")
leia(homem1)
escreva("Digite a idade do 2º homem: ")
leia(homem2)
escreva("Digite a idade da 1º mulher: ")
leia(mulher1)
escreva("Digite a idade da 2º mulher: ")
leia(mulher2)
se (homem1 > homem2) e (mulher1 > mulher2) entao
   soma <- homem1 + mulher2
   produto <- homem2 * mulher1
   escreval("A soma das idades do homem mais velho com a mulher mais nova é: ",soma)
   escreva("O produto das idades do homem mais novo com a mulher mais velha é: ",produto)
senao
   se (homem1 < homem2) e (mulher1 < mulher2) entao
      soma <- homem2 + mulher1
      produto <- homem1 * mulher2
      escreval("A soma das idades do homem mais velho com a mulher mais nova é: ",soma)
      escreva("O produto das idades do homem mais novo com a mulher mais velha é: ",produto)
   fimse
fimse
fimalgoritmo
