algoritmo "média aritmética simples"
// Função :Calcular a média aritmética simples e escrever uma mensagem que diga
// se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada.
// Autor : Ila Carolina de Abreu Santos
// Data : 22/09/2020
// Seção de Declarações 
var
   aluno: caracter
   n1, n2, media: real
inicio
escreva("Nome do(a) aluno(a): ")
leia(aluno)
escreva("Digite a nota da 1ª atividade: ")
leia(n1)
escreva("Digite a nota da 2ª atividade: ")
leia(n2)
media <- (n1 + n2)/2
       se (media >= 6) entao
          escreva("ALUNO APROVADO, com a média ", media)
       senao
          escreva("ALUNO REPROVADO, com a média ", media)
       fimse
fimalgoritmo
