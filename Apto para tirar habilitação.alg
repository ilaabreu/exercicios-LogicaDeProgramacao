algoritmo "Apto a tirar habilita��o"
// Fun��o :
// Autor :
// Data : 05/07/2020
// Se��o de Declara��es 
var
   anoatual, nasc, idade: inteiro
inicio
      escreva("Digite o ano atual: ")
      leia(anoatual)
      escreva("Digite o seu ano de nascimento: ")
      leia(nasc)
      idade <- anoatual - nasc
      escreval("A sua idade �: ", idade)
      se (idade >= 18) entao
         escreval("Parab�ns, voc� est� apto a tirar sua habilita��o. ")
      senao
           escreval("Voc� n�o est� apto para tira a habilita��o. ")
      fimse
fimalgoritmo
