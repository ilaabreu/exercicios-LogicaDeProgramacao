algoritmo "C�lculo IMC"
// Fun��o :
// Autor :
// Data : 05/07/2020
// Se��o de Declara��es 
var
   M, A, IMC: real
inicio
      escreva("Digite o seu peso: (kg) ")
      leia(M)
      escreva("Digite a sua altuta: (m) ")
      leia(A)
      IMC <- M/(A^2)
      escreval("O IMC: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         escreval("Parab�ns, voc� est� no seu peso ideal. ")
      senao
           escreval("Voc� n�o est� na sua faixa de peso ideal. ")
      fimse
fimalgoritmo
