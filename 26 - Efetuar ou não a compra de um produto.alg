algoritmo "Efetuar ou n�o a compra de um produto"
// Fun��o : Ler quantidade atual em estoque, quantidade m�xima em estoque e
// quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade
// m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
// Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a
// mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor : Ila Carolina de Abreu Santos
// Data : 28/09/2020
// Se��o de Declara��es
var
   produto: caractere
   quant_atual, quant_max, quant_min, quant_media: real
inicio
escreva("Digite o nome do produto: ")
leia(produto)
escreva("Digite a quantidade atual em estoque: ")
leia(quant_atual)
escreva("Digite a quantidade m�xima do estoque: ")
leia(quant_max)
escreva("Digite a quantidade m�nima do estoque: ")
leia(quant_min)
quant_media <- (quant_max + quant_min)/2
se (quant_atual >= quant_media) entao
   escreval("N�O � NECESS�RIO EFETUAR COMPRA")
senao
   escreval("� NECESS�RIO EFETUAR COMPRA")
fimse
fimalgoritmo
