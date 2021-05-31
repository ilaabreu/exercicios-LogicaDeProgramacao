algoritmo "Valor a ser pago no combustível"
// Disciplina: Algoritmos e Programaçao estruturada
// Função : Ler o número de litros vendidos e o tipo de combustível, e calcular
// o valor a ser pago pelo cliente.
// Autor : Ila Carolina de Abreu Santos
// Data : 29/09/2020
// TADS, 2º SEMESTRE
var
L: inteiro
combustivel: caractere
precovenda:real
inicio
escreva("QUANTIDADE DE LITROS VENDIDOS: ")
leia(L)
escreva("TIPO DE COMBUSTÍVEL: [A] ALCOOL / [G] GASOLINA: ")
leia(combustivel)
se (combustivel = "A") e (L <= 20) entao
   precovenda <- (2.90 * L) - (0.087 * L)
   escreva("O valor a ser pago é R$ ",precovenda)
senao
   se (combustivel = "A") e (L >20) entao
      precovenda <- (2.90 * L) - (0.145 * L)
      escreva("O valor a ser pago é R$ ",precovenda)
   senao
      se (combustivel = "G") e (L <= 20) entao
         precovenda <- (3.30 * L) - (0.132 * L)
         escreva("O valor a ser pago é R$ ",precovenda)
      senao
         se (combustivel = "G") e (L > 20) entao
            precovenda <- (3.30 * L) - (0.198 * L)
            escreva("O valor a ser pago é R$ ",precovenda)
         fimse
      fimse
   fimse
fimse
fimalgoritmo
