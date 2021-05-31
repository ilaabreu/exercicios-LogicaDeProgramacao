algoritmo "calcular o custo das maçãs"
// Função : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia,
// e R$ 1,00 se forem compradas pelo menos 12.Escreva um programa que leia o
// número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor : Ila Carolina de Abreu Santos
// Data : 22/09/2020
// Seção de Declarações 
var
   macas_compradas: inteiro
   custo_total: real
inicio
escreva("Quantas maças foram compradas: ")
leia(macas_compradas)
       se (macas_compradas >= 12) entao
          custo_total <- macas_compradas * 1
          escreva("O custo total das ", macas_compradas, " maçãs é de R$", custo_total)
       senao
          custo_total <- macas_compradas * 1.30
          escreva("O custo total das ", macas_compradas, " maçãs é de R$", custo_total)
       fimse
fimalgoritmo
