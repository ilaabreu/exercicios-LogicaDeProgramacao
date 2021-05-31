algoritmo "Usuário e Senha"
// Disciplina: Algoritmos e Programaçao estruturada
// Função : ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234)
// deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja
// correto, deve ser lido outro valor que é a senha. Se esta senha estiver
// incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’.
// Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor : Ila Carolina de Abreu Santos
// Data : 29/09/2020
// TADS, 2º SEMESTRE
var
usuario, senha, login_usuario, senha_usuario: caractere
inicio
escreva("CADASTRE UM USUÁRIO: ")
leia(usuario)
escreva("CADRASTRE UMA SENHA: ")
leia(senha)
escreva("DIGITE USUÁRIO: ")
leia(login_usuario)
se (login_usuario = usuario) entao
   escreva("DIGITE A SENHA: ")
   leia(senha_usuario)
   se (senha_usuario = senha) entao
      escreva("ACESSO PERMITIDO")
   senao
      escreva("SENHA INVÁLIDA")
   fimse
fimse
se (login_usuario <> usuario) entao
   escreva("USUÁRIO INVÁLIDO")
fimse
fimalgoritmo
