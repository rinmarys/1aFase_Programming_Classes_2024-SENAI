programa {
  funcao inicio() {
    /*5) Verificador de idade para desconto no cinema: Escreva um programa que pergunte a 
    idade do usu�rio e, se ele tiver menos de 12 anos, conceda um desconto de 50% no ingresso
     do cinema; se ele tiver entre 12 e 18 anos, conceda um desconto de 25%; caso contr�rio, 
     n�o conceda nenhum desconto.*/

     // Declara��o de variaveis

      inteiro idadeUsuario
      inteiro idadeUm = 12
      inteiro idadeDois = 18

     // Entrada de dados

      escreva("Digite a sua idade: ")
      leia(idadeUsuario)

      // Saida de dados / Condicionais

      se(idadeUsuario < idadeUm){

        escreva("Voc� ganha um desconto de 50% no ingresso! :D ")

      }senao se(idadeUsuario >= idadeUm e idadeUsuario <= idadeDois){

        escreva("Voc� ganha um desconto de 25% no ingresso! :) ")

      }senao{
        
        escreva("Voc� n�o ganha desconto! :( ")

      }
  }
}
