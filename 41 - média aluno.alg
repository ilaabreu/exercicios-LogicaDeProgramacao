algoritmo "M�dia Aluno"
// Fun��o : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3          M�dia_de_Aproveitamento  = N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios/ 7
// verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular
// a m�dia de aproveitamento, usando a f�rmula abaixo e escrever o conceito do
// aluno de acordo com a tabela de conceitos ao lado:                                  > =  9,0 A
// Autor : Ila Carolina De Abreu Santos                                                > =  7,5 e <  9,0  B
// Data : 05/10/2020                                                                   > =  6,0  e <  7,5 C
// Se��o de Declara��es                                                                <  6,0 D
var
n1, n2, n3, media, mediaexercicios: real
inicio
escreva("Digite a 1� nota: ")
leia(n1)
escreva("Digite a 2� nota: ")
leia(n2)
escreva("Digite a 3� nota: ")
leia(n3)
escreva("Digite a m�dia dos ex�rcicios: ")
leia(mediaexercicios)
media <- (n1 + n2 * 2 + n3 * 3 + mediaexercicios)/ 7
se (media >= 9) entao
   escreval("CONCEITO DE APROVEITAMENTO: A")
   escreva("A M�DIA DESTE ALUNO �: ",media)
senao
   se (media >= 7.5)e (media <9) entao
      escreval("CONCEITO DE APROVEITAMENTO: B")
      escreva("A M�DIA DESTE ALUNO �: ",media)
   senao
      se (media >= 6) e (media < 7.5) entao
         escreval("CONCEITO DE APROVEITAMENTO: C")
         escreva("A M�DIA DESTE ALUNO �: ",media)
      senao
         escreval("CONCEITO DE APROVEITAMENTO: D")
         escreva("A M�DIA DESTE ALUNO �: ",media)
      fimse
   fimse
fimse
fimalgoritmo
