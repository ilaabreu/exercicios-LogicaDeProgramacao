algoritmo "Efetuar ou não a compra de um produto"
// Função : Ler quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade
// média ((quantidade média = quantidade máxima + quantidade mínima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade média escrever a
// mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
   produto: caractere
   quant_atual, quant_max, quant_min, quant_media: real
inicio
escreva("Digite o nome do produto: ")
leia(produto)
escreva("Digite a quantidade atual em estoque: ")
leia(quant_atual)
escreva("Digite a quantidade máxima do estoque: ")
leia(quant_max)
escreva("Digite a quantidade mínima do estoque: ")
leia(quant_min)
quant_media <- (quant_max + quant_min)/2
se (quant_atual >= quant_media) entao
   escreval("NÃO É NECESSÁRIO EFETUAR COMPRA")
senao
   escreval("É NECESSÁRIO EFETUAR COMPRA")
fimse
fimalgoritmo
