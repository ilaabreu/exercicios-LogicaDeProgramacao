algoritmo "Preço total a ser pago"
// Função : ler a descrição do produto (nome), a quantidade adquirida e o preço unitário.        Se quantidade  <= 5  o desconto será de 2%
// Calcular e escrever o total(total = quantidade adquirida * preço unitário),                   Se quantidade  > 5  e  quantidade  <=10  o desconto será de 3%
// o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:              Se quantidade  >  10 o desconto será de 5%
// Autor : Ila Carolina De Abreu Santos
// Data : 05/10/2020
// Seção de Declarações
var
nome: caractere
qntadq: inteiro
precounitario, total, precototal: real
inicio
escreva("Digite o nome do produto: ")
leia(nome)
escreva("Digite a quantidade adquirida do produto: ")
leia(qntadq)
escreva("Digite o preço unitário do produto: ")
leia(precounitario)
total <- qntadq * precounitario
se (qntadq <= 5) entao
   precototal <- total - (total * 0.02)
   escreva("O preço total a ser pago é de R$ ",precototal)
senao
   se (qntadq > 5) e (qntadq <= 10) entao
      precototal <- total - (total * 0.03)
      escreva("O preço total a ser pago é de R$ ",precototal)
   senao
      precototal <- total - (total * 0.05)
      escreva("O preço total a ser pago é de R$ ",precototal)
   fimse
fimse
fimalgoritmo
