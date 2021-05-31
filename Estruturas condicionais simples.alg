algoritmo "Estruturas Condicional 1/ SIMPLES"
// Função :
// Autor :
// Data : 05/07/2020
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade<- ano-nasc
      escreval("Em ", ano, " você terá", idade, " anos")
      se (idade >= 21) entao
         escreval("E já terá atinjido a maior idade")
         FimSe
fimalgoritmo
