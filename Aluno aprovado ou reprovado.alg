algoritmo "Aluno aprovado ou reprovado?"
// Fun��o :
// Autor :
// Data : 05/07/2020
// Se��o de Declara��es 
var
   N1, N2, media: real
inicio
      escreva("Digite a primeira nota: ")
      leia(N1)
      escreva("Digite a segunda nota: ")
      leia(N2)
      media <- (N1 + N2)/2
      escreval("M�dia: ", media)
      se (media >= 6) entao
         escreval("ALUNO APROVADO. ")
      senao
           escreval("ALUNO REPROVADO. ")
      fimse
fimalgoritmo
