algoritmo "Média Aluno"
// Função : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3          Média_de_Aproveitamento  = N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios/ 7
// verificações e a média dos exercícios que fazem parte da avaliação. Calcular
// a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do
// aluno de acordo com a tabela de conceitos ao lado:                                  > =  9,0 A
// Autor : Ila Carolina De Abreu Santos                                                > =  7,5 e <  9,0  B
// Data : 05/10/2020                                                                   > =  6,0  e <  7,5 C
// Seção de Declarações                                                                <  6,0 D
var
n1, n2, n3, media, mediaexercicios: real
inicio
escreva("Digite a 1ª nota: ")
leia(n1)
escreva("Digite a 2ª nota: ")
leia(n2)
escreva("Digite a 3ª nota: ")
leia(n3)
escreva("Digite a média dos exércicios: ")
leia(mediaexercicios)
media <- (n1 + n2 * 2 + n3 * 3 + mediaexercicios)/ 7
se (media >= 9) entao
   escreval("CONCEITO DE APROVEITAMENTO: A")
   escreva("A MÉDIA DESTE ALUNO É: ",media)
senao
   se (media >= 7.5)e (media <9) entao
      escreval("CONCEITO DE APROVEITAMENTO: B")
      escreva("A MÉDIA DESTE ALUNO É: ",media)
   senao
      se (media >= 6) e (media < 7.5) entao
         escreval("CONCEITO DE APROVEITAMENTO: C")
         escreva("A MÉDIA DESTE ALUNO É: ",media)
      senao
         escreval("CONCEITO DE APROVEITAMENTO: D")
         escreva("A MÉDIA DESTE ALUNO É: ",media)
      fimse
   fimse
fimse
fimalgoritmo
