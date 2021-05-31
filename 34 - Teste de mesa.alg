algoritmo "Teste de mesa"
// Disciplina: Algoritmos e Programaçao estruturada
// Função :Calcular o valor de Z e dar a resposta 'A', 'B' ou 'C' conforme o resultado.
// Autor : Ila Carolina de Abreu Santos
// Data : 29/09/2020
// TADS, 2º SEMESTRE
var
x, y, z: inteiro
inicio
escreva("Digite um valor para X: ")
leia(x)
escreva("Digite um valor para Y: ")
leia(y)
z <- (x*y) + 5
se z <= 0 entao
   escreval("RESPOSTA A")
   senao
   se z <= 100 entao
      escreval("RESPOSTA B")
      senao
      escreval("RESPOSTA C")
   fimse
fimse
escreva("O valor de Z e ",z)
fimalgoritmo
