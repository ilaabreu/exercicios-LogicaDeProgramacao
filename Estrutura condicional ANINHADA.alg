algoritmo "CONDICIONAL ANINHADA - Aluno aprovado, reprovado ou em recupera��o?"
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
      escreval("M�dia: ", media:4:2)
      se (media >= 7) entao
         escreval("ALUNO APROVADO. ")
      senao
           se (media >=5) e (media <7) entao
              escreval("ALUNO EM RECUPERA��O. ")
           senao
              escreval("ALUNO REPROVADO> ")
              fimse
      fimse
fimalgoritmo
