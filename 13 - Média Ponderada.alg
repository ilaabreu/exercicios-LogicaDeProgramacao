algoritmo "m�dia_final_do_aluno"
// Fun��o : Ler tr�s notas de um aluno, calcular e escrever a m�dia final.
// Autor : Ila Carolina De Abreu Santos
// Data : 22/09/2020
// Se��o de Declara��es 
var
   aluno: caracter
   n1, n2, n3, MF: real
inicio
escreva("Digite o nome do(a) aluno(a): ")
leia(aluno)
escreva("Digite a 1� nota: ")
leia(n1)
escreva("Digite a 2� nota: ")
leia(n2)
escreva("Digite a 3� nota: ")
leia(n3)
MF <- (n1*2+n2*3+n3*5)/10
escreva("A m�dia final do(a) aluno(a) ", aluno, " � ", MF)
fimalgoritmo
