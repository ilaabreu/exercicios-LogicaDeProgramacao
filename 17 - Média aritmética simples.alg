algoritmo "m�dia aritm�tica simples"
// Fun��o :Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga
// se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
// aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor : Ila Carolina de Abreu Santos
// Data : 22/09/2020
// Se��o de Declara��es 
var
   aluno: caracter
   n1, n2, media: real
inicio
escreva("Nome do(a) aluno(a): ")
leia(aluno)
escreva("Digite a nota da 1� atividade: ")
leia(n1)
escreva("Digite a nota da 2� atividade: ")
leia(n2)
media <- (n1 + n2)/2
       se (media >= 6) entao
          escreva("ALUNO APROVADO, com a m�dia ", media)
       senao
          escreva("ALUNO REPROVADO, com a m�dia ", media)
       fimse
fimalgoritmo
