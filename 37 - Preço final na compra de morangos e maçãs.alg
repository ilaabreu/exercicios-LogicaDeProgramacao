algoritmo "Preço final na compra de morangos e maçãs"
// Disciplina: Algoritmos e Programaçao estruturada
// Função : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da                            Morango até 5 KG -  2,50 por KG
// compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este                           Morango acima de 5 KG - 2,20 por KG
// total. Escrever um algoritmo para ler a quantidade (em Kg) de morangos e a
// quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.                   Maçã até 5 KG -  1,80 por KG
// Autor : Ila Carolina de Abreu Santos                                                                Maçã acima de 5 KG - 1,50 por KG
// Data : 29/09/2020
// TADS, 2º SEMESTRE
var
morango, maca, precomor, precomac, kgfruta, precototal, precofinal:real
inicio
escreva("QUANTIDADE DE MORANGO (KG): ")
leia(morango)
escreva("QUANTIDADE DE MAÇÃ (KG): ")
leia(maca)
kgfruta <- morango + maca
se (morango <= 5) e (maca <= 5) entao
   precomor <- 2.5 * morango
   precomac <- 1.8 * maca
   precototal <- precomor + precomac
   se (precototal > 25) ou (kgfruta > 8) entao
      precofinal <- precototal - (precototal * 0.1)
      escreval("O preço final a ser pago é R$ ", precofinal)
   senao
      precofinal <- precototal
      escreva("O preço final a ser pago é R$ ", precofinal)
   fimse
fimse
se (morango > 5) e (maca > 5) entao
   precomor <- 2.2 * morango
   precomac <- 1.5 * maca
   precototal <- precomor + precomac
   se (precototal > 25) ou (kgfruta > 8) entao
      precofinal <- precototal - (precototal * 0.1)
      escreval("O preço final a ser pago é R$ ", precofinal)
   senao
      precofinal <- precototal
      escreva("O preço final a ser pago é R$ ", precofinal)
   fimse
fimse
se (morango <= 5) e (maca > 5) entao
   precomor <- 2.5 * morango
   precomac <- 1.5 * maca
   precototal <- precomor + precomac
   se (precototal > 25) ou (kgfruta > 8) entao
      precofinal <- precototal - (precototal * 0.1)
      escreval("O preço final a ser pago é R$ ", precofinal)
   senao
      precofinal <- precototal
      escreva("O preço final a ser pago é R$ ", precofinal)
   fimse
fimse
se (morango > 5) e (maca <= 5) entao
   precomor <- 2.2 * morango
   precomac <- 1.8 * maca
   precototal <- precomor + precomac
   se (precototal > 25) ou (kgfruta > 8) entao
      precofinal <- precototal - (precototal * 0.1)
      escreval("O preço final a ser pago é R$ ", precofinal)
   senao
      precofinal <- precototal
      escreva("O preço final a ser pago é R$ ", precofinal)
   fimse
fimse
fimalgoritmo
