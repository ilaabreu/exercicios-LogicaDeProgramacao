algoritmo "Quantos n�mero no intervalo entre 10 e 20"
// Fun��o :  Ler 10 valores e escrever quantos desses valores lidos est�o no
// intervalo [10,20] (inlcuindo os valores 10 e 20 no intervalo) e quantos deles
// est�o fora deste intervalo.
// Autor : Ila Carolina de Abreu Santos
// Data : 05/10/2020
// Se��o de Declara��es
var
n, cont, contador, contador2: inteiro
novocalculo: caractere
inicio
cont <- 0
contador <- 0
contador2 <- 0
repita
   escreva("UM N�MERO: ")
   leia(n)
   cont <- cont + 1
   se (n >= 10) e (n <= 20) entao
      contador <- contador + 1
   senao
      contador2 <- contador2 + 1
   fimse
ate (cont = 10)
escreval("FORAM DIGITADOS ",contador," N�MEROS NO INTERVALO ENTRE 10 E 20")
escreva("FORAM DIGITADOS ",contador2," N�MEROS FORA DO INTERVALO ENTRE 10 E 20")
fimalgoritmo

