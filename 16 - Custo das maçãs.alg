algoritmo "calcular o custo das ma��s"
// Fun��o : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia,
// e R$ 1,00 se forem compradas pelo menos 12.Escreva um programa que leia o
// n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor : Ila Carolina de Abreu Santos
// Data : 22/09/2020
// Se��o de Declara��es 
var
   macas_compradas: inteiro
   custo_total: real
inicio
escreva("Quantas ma�as foram compradas: ")
leia(macas_compradas)
       se (macas_compradas >= 12) entao
          custo_total <- macas_compradas * 1
          escreva("O custo total das ", macas_compradas, " ma��s � de R$", custo_total)
       senao
          custo_total <- macas_compradas * 1.30
          escreva("O custo total das ", macas_compradas, " ma��s � de R$", custo_total)
       fimse
fimalgoritmo
