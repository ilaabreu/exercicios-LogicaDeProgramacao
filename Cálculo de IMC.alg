algoritmo "Cálculo IMC"
// Função :
// Autor :
// Data : 05/07/2020
// Seção de Declarações 
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
         escreval("Parabéns, você está no seu peso ideal. ")
      senao
           escreval("Você não está na sua faixa de peso ideal. ")
      fimse
fimalgoritmo
