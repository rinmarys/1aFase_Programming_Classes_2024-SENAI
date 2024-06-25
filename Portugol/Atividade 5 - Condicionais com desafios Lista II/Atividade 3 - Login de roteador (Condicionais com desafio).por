programa {
  funcao inicio() {
    /* 3) Criar um programa que simule o login de um roteador. O nome de usu�rio (username) 
    � "admin" e a senha (password) "123". Pedir ao usu�rio para digitar username e password.
    Caso os dados estejam corretos, mostrar uma mensagem "Login efetuado!", caso contr�rio 
    "Login falhou!". (DESAFIO: Mostrar mensagens espec�ficas para erro de username, de password 
    ou de ambos). */

    // Declara��o de variaveis

    cadeia userName
    cadeia passWord 
    cadeia userNameDoUsuario = "Admin"
    cadeia passWordDoUsuario = "123"

    // Entrada de dados

    escreva("Seja bem-vindo(a) ao nosso roteador!" , "\n")

    escreva("Digite seu nome de usu�rio: ")
    leia(userName)

    escreva("Digite sua Senha: ")
    leia(passWord)

    // Saida de dados / Condicionais

    se(userName == userNameDoUsuario e passWord == passWordDoUsuario){
      
      escreva("\n" , "Login efetuado!")

    }senao se(userName != userNameDoUsuario e passWord != passWordDoUsuario){

      escreva("\n" , "Login falhou! Seus dados s�o invalidos. ")
      
    }senao se(userName == userNameDoUsuario e passWord != passWordDoUsuario){

      escreva("\n" , "Login falhou! Sua senha de usu�rio n�o � valido.")
    
    }senao se(userName != userNameDoUsuario e passWord == passWordDoUsuario){

      escreva("\n" , "Login falhou! Seu nome de usu�rio n�o � valido.")
    }

  }
}
