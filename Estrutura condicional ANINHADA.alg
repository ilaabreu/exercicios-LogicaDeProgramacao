algoritmo "CONDICIONAL ANINHADA - Aluno aprovado, reprovado ou em recuperação?"
// Função :
// Autor :
// Data : 05/07/2020
// Seção de Declarações 
var
   N1, N2, media: real
inicio
      escreva("Digite a primeira nota: ")
      leia(N1)
      escreva("Digite a segunda nota: ")
      leia(N2)
      media <- (N1 + N2)/2
      escreval("Média: ", media:4:2)
      se (media >= 7) entao
         escreval("ALUNO APROVADO. ")
      senao
           se (media >=5) e (media <7) entao
              escreval("ALUNO EM RECUPERAÇÃO. ")
           senao
              escreval("ALUNO REPROVADO> ")
              fimse
      fimse
fimalgoritmo
