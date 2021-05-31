algoritmo "Cálculo Nota de Aluno Condicional ANINHADA"
// Função :
// Autor :
// Data : 05/07/2020
// Seção de Declarações 
var
   N1, N2, M: real
inicio
      escreva("Digite a primeira nota: ")
      leia(N1)
      escreva("Digite a segunda nota: ")
      leia(N2)
      M <- (N1+N2)/2
      escreval("A média: ", M:4:2)
      se (M <= 10) e (M >= 9) entao
         escreval("A classificação é A. ")
      senao
           se (M <= 8.9) e (M >= 8) entao
              escreval("A classificação é B. ")
           senao
                se (M <= 7.9) e (M >= 7) entao
                   escreval("A classificação é C. ")
                senao
                     se (M <= 6.9) e (M >= 6) entao
                        escreval("A classificação é D. ")
                     senao
                          se (M <= 5.9) e (M >= 5) entao
                             escreval("A classificação é E. ")
                          senao
                               escreva("A classificação é F. ")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
