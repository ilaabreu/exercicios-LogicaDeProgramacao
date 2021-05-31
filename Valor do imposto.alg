algoritmo "Imposto"
// Função :
// Autor :
// Data : 04/07/2020
// Seção de Declarações 
var
   preco, taxa, imposto: real
inicio
      escreva("Qual o valor do produto? ")
      leia(preco)
      escreva("Qual o valor da taxa em %? ")
      leia(taxa)
      imposto <- (preco * taxa)/100
      escreva("O valor do imposto será de: ", imposto)
fimalgoritmo
