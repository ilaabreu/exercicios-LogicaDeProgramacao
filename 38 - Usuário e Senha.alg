algoritmo "Usu�rio e Senha"
// Disciplina: Algoritmos e Programa�ao estruturada
// Fun��o : ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
// diferente de um c�digo armazenado internamente no algoritmo (igual a 1234)
// deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja
// correto, deve ser lido outro valor que � a senha. Se esta senha estiver
// incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�.
// Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor : Ila Carolina de Abreu Santos
// Data : 29/09/2020
// TADS, 2� SEMESTRE
var
usuario, senha, login_usuario, senha_usuario: caractere
inicio
escreva("CADASTRE UM USU�RIO: ")
leia(usuario)
escreva("CADRASTRE UMA SENHA: ")
leia(senha)
escreva("DIGITE USU�RIO: ")
leia(login_usuario)
se (login_usuario = usuario) entao
   escreva("DIGITE A SENHA: ")
   leia(senha_usuario)
   se (senha_usuario = senha) entao
      escreva("ACESSO PERMITIDO")
   senao
      escreva("SENHA INV�LIDA")
   fimse
fimse
se (login_usuario <> usuario) entao
   escreva("USU�RIO INV�LIDO")
fimse
fimalgoritmo
