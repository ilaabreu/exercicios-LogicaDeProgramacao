algoritmo "IMC - SE e SENAO Aninhada"
// Função : Cálculo de Índice de Massa Corporal
// Autor : Ila Carolina de Abreu Santos
// Data : 08/09/2020
// Seção de Declarações 
var
P, A, IMC: real
inicio
escreva("Digite seu peso: ")
leia(P)
escreva("Digite sua altura: ")
leia(A)
IMC <- P/(A^2)
escreval("Seu IMC é = ", IMC:5:2)
              se (IMC < 17) entao
                 escreva("Muito abaixo do peso")
              senao
                   se (IMC >= 17) e (IMC <= 18.5) entao
                      escreva("Abaixo do peso")
                   senao
                        se(IMC >= 18.5) e (IMC < 25) entao
                               escreva("Peso ideal")
                        senao
                             se (IMC >= 25) e (IMC < 30) entao
                                escreva("Sobrepeso")
                             senao
                                  se (IMC >=30) e (IMC <= 35) entao
                                     escreva("Obesidade")
                                  senao
                                       se (IMC > 35) e (IMC < 40) entao
                                          escreva("Obesidade severa")
                                       senao
                                            escreva("Obesidade morbida")
                                       fimse
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
fimalgoritmo
