algoritmo "Estruturas Condicional 1/ SIMPLES"
// Fun��o :
// Autor :
// Data : 05/07/2020
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      idade<- ano-nasc
      escreval("Em ", ano, " voc� ter�", idade, " anos")
      se (idade >= 21) entao
         escreval("E j� ter� atinjido a maior idade")
         FimSe
fimalgoritmo
