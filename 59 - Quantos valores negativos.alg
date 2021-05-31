algoritmo "Quantos valores negativos?"
// Função : Ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS
// Autor : Ila Carolina de Abreu Santos
// Data : 05/10/2020
// Seção de Declarações
var
n, cont, contador: inteiro
novocalculo: caractere
inicio
cont <- 0
contador <- 0
repita
escreva("UM NÚMERO: ")
leia(n)
cont <- cont + 1
se (n < 0) entao
contador <- contador + 1
fimse
ate (cont = 10)
escreva("FORAM DIGITADOS ",contador," NÚMEROS NEGATIVOS")
fimalgoritmo

