algoritmo "Pre�o final na compra de morangos e ma��s"
// Disciplina: Algoritmos e Programa�ao estruturada
// Fun��o : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da                            Morango at� 5 KG -  2,50 por KG
// compra ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre este                           Morango acima de 5 KG - 2,20 por KG
// total. Escrever um algoritmo para ler a quantidade (em Kg) de morangos e a
// quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.                   Ma�� at� 5 KG -  1,80 por KG
// Autor : Ila Carolina de Abreu Santos                                                                Ma�� acima de 5 KG - 1,50 por KG
// Data : 29/09/2020
// TADS, 2� SEMESTRE
var
morango, maca, precomor, precomac, kgfruta, precototal, precofinal:real
inicio
escreva("QUANTIDADE DE MORANGO (KG): ")
leia(morango)
escreva("QUANTIDADE DE MA�� (KG): ")
leia(maca)
kgfruta <- morango + maca
se (morango <= 5) e (maca <= 5) entao
   precomor <- 2.5 * morango
   precomac <- 1.8 * maca
   precototal <- precomor + precomac
   se (precototal > 25) ou (kgfruta > 8) entao
      precofinal <- precototal - (precototal * 0.1)
      escreval("O pre�o final a ser pago � R$ ", precofinal)
   senao
      precofinal <- precototal
      escreva("O pre�o final a ser pago � R$ ", precofinal)
   fimse
fimse
se (morango > 5) e (maca > 5) entao
   precomor <- 2.2 * morango
   precomac <- 1.5 * maca
   precototal <- precomor + precomac
   se (precototal > 25) ou (kgfruta > 8) entao
      precofinal <- precototal - (precototal * 0.1)
      escreval("O pre�o final a ser pago � R$ ", precofinal)
   senao
      precofinal <- precototal
      escreva("O pre�o final a ser pago � R$ ", precofinal)
   fimse
fimse
se (morango <= 5) e (maca > 5) entao
   precomor <- 2.5 * morango
   precomac <- 1.5 * maca
   precototal <- precomor + precomac
   se (precototal > 25) ou (kgfruta > 8) entao
      precofinal <- precototal - (precototal * 0.1)
      escreval("O pre�o final a ser pago � R$ ", precofinal)
   senao
      precofinal <- precototal
      escreva("O pre�o final a ser pago � R$ ", precofinal)
   fimse
fimse
se (morango > 5) e (maca <= 5) entao
   precomor <- 2.2 * morango
   precomac <- 1.8 * maca
   precototal <- precomor + precomac
   se (precototal > 25) ou (kgfruta > 8) entao
      precofinal <- precototal - (precototal * 0.1)
      escreval("O pre�o final a ser pago � R$ ", precofinal)
   senao
      precofinal <- precototal
      escreva("O pre�o final a ser pago � R$ ", precofinal)
   fimse
fimse
fimalgoritmo
