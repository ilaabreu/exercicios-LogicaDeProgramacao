algoritmo "Apto a tirar habilitação"
// Função :
// Autor :
// Data : 05/07/2020
// Seção de Declarações 
var
   anoatual, nasc, idade: inteiro
inicio
      escreva("Digite o ano atual: ")
      leia(anoatual)
      escreva("Digite o seu ano de nascimento: ")
      leia(nasc)
      idade <- anoatual - nasc
      escreval("A sua idade é: ", idade)
      se (idade >= 18) entao
         escreval("Parabéns, você está apto a tirar sua habilitação. ")
      senao
           escreval("Você não está apto para tira a habilitação. ")
      fimse
fimalgoritmo
