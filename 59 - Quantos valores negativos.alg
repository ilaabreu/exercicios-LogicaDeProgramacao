algoritmo "Quantos valores negativos?"
// Fun��o : Ler 10 valores e escrever quantos desses valores lidos s�o NEGATIVOS
// Autor : Ila Carolina de Abreu Santos
// Data : 05/10/2020
// Se��o de Declara��es
var
n, cont, contador: inteiro
novocalculo: caractere
inicio
cont <- 0
contador <- 0
repita
escreva("UM N�MERO: ")
leia(n)
cont <- cont + 1
se (n < 0) entao
contador <- contador + 1
fimse
ate (cont = 10)
escreva("FORAM DIGITADOS ",contador," N�MEROS NEGATIVOS")
fimalgoritmo

