algoritmo "Quantos número no intervalo entre 10 e 20"
// Função :  Ler 10 valores e escrever quantos desses valores lidos estão no
// intervalo [10,20] (inlcuindo os valores 10 e 20 no intervalo) e quantos deles
// estão fora deste intervalo.
// Autor : Ila Carolina de Abreu Santos
// Data : 05/10/2020
// Seção de Declarações
var
n, cont, contador, contador2: inteiro
novocalculo: caractere
inicio
cont <- 0
contador <- 0
contador2 <- 0
repita
   escreva("UM NÚMERO: ")
   leia(n)
   cont <- cont + 1
   se (n >= 10) e (n <= 20) entao
      contador <- contador + 1
   senao
      contador2 <- contador2 + 1
   fimse
ate (cont = 10)
escreval("FORAM DIGITADOS ",contador," NÚMEROS NO INTERVALO ENTRE 10 E 20")
escreva("FORAM DIGITADOS ",contador2," NÚMEROS FORA DO INTERVALO ENTRE 10 E 20")
fimalgoritmo

