programa {
  funcao inicio() {
     /*4) Simulador de tr�nsito: Crie um programa que pergunte a idade do usu�rio e, se ele tiver 
     idade suficiente para dirigir (por exemplo, 18 anos), exiba "Voc� pode dirigir"; caso contr�rio,
     exiba "Voc� ainda n�o pode dirigir".*/

     // Declara��o de variaveis

     inteiro idadeUsuario
     inteiro idadeSuficiente = 18

     // Entrada de dados

     escreva("Digite a sua idade: ")
     leia(idadeUsuario)

     // Saida de dados / Condicionais

     se(idadeUsuario >= idadeSuficiente){

      escreva("\n" , "Voc� pode dirigir! :D ")

     }senao{
      escreva("\n" , "Voc� ainda n�o pode dirigir. :~ ")
     }







    
  }
}
