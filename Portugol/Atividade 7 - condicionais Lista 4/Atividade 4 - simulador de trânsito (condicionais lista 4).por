programa {
  funcao inicio() {
     /*4) Simulador de trânsito: Crie um programa que pergunte a idade do usuário e, se ele tiver 
     idade suficiente para dirigir (por exemplo, 18 anos), exiba "Você pode dirigir"; caso contrário,
     exiba "Você ainda não pode dirigir".*/

     // Declaração de variaveis

     inteiro idadeUsuario
     inteiro idadeSuficiente = 18

     // Entrada de dados

     escreva("Digite a sua idade: ")
     leia(idadeUsuario)

     // Saida de dados / Condicionais

     se(idadeUsuario >= idadeSuficiente){

      escreva("\n" , "Você pode dirigir! :D ")

     }senao{
      escreva("\n" , "Você ainda não pode dirigir. :~ ")
     }







    
  }
}
