algoritmo "Juros"
// Função :
// Autor :
// Data : 04/07/2020
// Seção de Declarações 
var
   valor, taxa, parcela, juros, valorparcela: real
inicio
      escreva("Qual o valor do empréstimo? ")
      leia(valor)
      escreva("Qual a taxa do juros em % ? ")
      leia(taxa)
      escreva("Quantas parcelas? ")
      leia(parcela)
      juros <- (valor*taxa)/100
      escreval("O juros total será de : ", juros)
      valorparcela <- (valor + juros)/parcela
      escreval("Será pago em ", parcela, " parcelas no valor de R$ ", valorparcela)
fimalgoritmo
