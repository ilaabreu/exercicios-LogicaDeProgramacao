algoritmo "Ler 3 valores e escrever em ordem crescente"
// Função :  Ler 3 valores (considere que não serão informados valores iguais)
// e escrevê-los em ordem crescente.
// Autor : Ila Carolina De Abreu Santos
// Data : 28/09/2020
// Seção de Declarações
var
n1, n2, n3: inteiro
inicio
escreva("Digite o 1º valor: ")
leia(n1)
escreva("Digite o 2º valor: ")
leia(n2)
escreva("Digite o 3º valor: ")
leia(n3)
se (n1 > n2) e (n1 > n3) e (n2 > n3) entao
   escreva(n3, "..", n2, "..", n1)
senao
   se (n1 > n2) e (n1 > n3) e (n3 > n2) entao
      escreva(n2, "..", n3, "..", n1)
   senao
      se (n2 > n1) e (n2 > n3) e (n1 > n3) entao
         escreva(n3, "..", n1, "..", n2)
      senao
         se (n2 > n1) e (n2 > n3) e (n3 > n1) entao
            escreva(n1, "..", n3, "..", n2)
         senao
            se (n3 > n2) e (n3 > n1) e (n1 > n2) entao
               escreva(n2, "..", n1, "..", n3)
            senao
               se(n3 > n2) e (n3 > n1) e (n2 > n1) entao
                  escreva(n1, "..", n2, "..", n3)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
