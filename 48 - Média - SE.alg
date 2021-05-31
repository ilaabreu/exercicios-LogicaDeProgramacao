algoritmo "Média"
// Função :  Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de
// um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos
// valores válidos durante a leitura (0 a 10) para cada nota
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
n1, n2: inteiro
media: real
inicio
escreva("Digite a 1ª nota: ")
leia(n1)
se (n1 < 0) ou (n1 > 10) entao
   escreval("VALOR INVÁLIDO")
   escreva("Digite outro valor para a 1ª nota: ")
   leia(n1)
fimse
escreva("Digite a 2ª nota: ")
leia(n2)
se (n2 < 0) ou (n2 > 10) entao
   escreval("VALOR INVÁLIDO")
   escreva("Digite outro valor para a 2ª nota: ")
   leia(n2)
fimse
media <- (n1 + n2)/2
escreva("A média para este aluno é: ",media)
fimalgoritmo
