programa {
  funcao inicio() {
    /* 3) Criar um programa que simule o login de um roteador. O nome de usuário (username) 
    é "admin" e a senha (password) "123". Pedir ao usuário para digitar username e password.
    Caso os dados estejam corretos, mostrar uma mensagem "Login efetuado!", caso contrário 
    "Login falhou!". (DESAFIO: Mostrar mensagens específicas para erro de username, de password 
    ou de ambos). */

    // Declaração de variaveis

    cadeia userName
    cadeia passWord 
    cadeia userNameDoUsuario = "Admin"
    cadeia passWordDoUsuario = "123"

    // Entrada de dados

    escreva("Seja bem-vindo(a) ao nosso roteador!" , "\n")

    escreva("Digite seu nome de usuário: ")
    leia(userName)

    escreva("Digite sua Senha: ")
    leia(passWord)

    // Saida de dados / Condicionais

    se(userName == userNameDoUsuario e passWord == passWordDoUsuario){
      
      escreva("\n" , "Login efetuado!")

    }senao se(userName != userNameDoUsuario e passWord != passWordDoUsuario){

      escreva("\n" , "Login falhou! Seus dados são invalidos. ")
      
    }senao se(userName == userNameDoUsuario e passWord != passWordDoUsuario){

      escreva("\n" , "Login falhou! Sua senha de usuário não é valido.")
    
    }senao se(userName != userNameDoUsuario e passWord == passWordDoUsuario){

      escreva("\n" , "Login falhou! Seu nome de usuário não é valido.")
    }

  }
}
