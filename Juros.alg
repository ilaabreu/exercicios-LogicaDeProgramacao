algoritmo "Juros"
// Fun��o :
// Autor :
// Data : 04/07/2020
// Se��o de Declara��es 
var
   valor, taxa, parcela, juros, valorparcela: real
inicio
      escreva("Qual o valor do empr�stimo? ")
      leia(valor)
      escreva("Qual a taxa do juros em % ? ")
      leia(taxa)
      escreva("Quantas parcelas? ")
      leia(parcela)
      juros <- (valor*taxa)/100
      escreval("O juros total ser� de : ", juros)
      valorparcela <- (valor + juros)/parcela
      escreval("Ser� pago em ", parcela, " parcelas no valor de R$ ", valorparcela)
fimalgoritmo
