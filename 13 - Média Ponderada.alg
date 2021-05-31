algoritmo "média_final_do_aluno"
// Função : Ler três notas de um aluno, calcular e escrever a média final.
// Autor : Ila Carolina De Abreu Santos
// Data : 22/09/2020
// Seção de Declarações 
var
   aluno: caracter
   n1, n2, n3, MF: real
inicio
escreva("Digite o nome do(a) aluno(a): ")
leia(aluno)
escreva("Digite a 1ª nota: ")
leia(n1)
escreva("Digite a 2ª nota: ")
leia(n2)
escreva("Digite a 3ª nota: ")
leia(n3)
MF <- (n1*2+n2*3+n3*5)/10
escreva("A média final do(a) aluno(a) ", aluno, " é ", MF)
fimalgoritmo
