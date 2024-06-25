programa {
  funcao inicio() {
    /* 1) Elabore um programa que leia tr�s lados de um tri�ngulo e mostre na tela se ele � equil�tero, is�sceles ou escaleno. 
    Quando os tr�s lados forem iguais trata-se de um tri�ngulo equil�tero, dois lados iguais � um tri�ngulo is�sceles e os tr�s
    lados diferentes � um tri�ngulo escaleno.*/

    // Declara��o de variaveis

    real ladoUm , ladoDois , ladoTres
    real valorSoma

    // Entrada de dados

    escreva("Digite a medida (primer lado) do tri�ngulo: ")
    leia(ladoUm)

    escreva("Digite a medida (segundo lado) do tri�ngulo: ")
    leia(ladoDois)

    escreva("Digite a medida (terceiro lado) do tri�ngulo: ")
    leia(ladoTres)

    // Calculos

    valorSoma = ladoUm + ladoDois + ladoTres

    // Saida de dados / Condicionais

    se(ladoUm == ladoDois e ladoUm == ladoTres){

      escreva("\n" , "O tri�ngulo � equil�tero.")

    }senao se(ladoUm == ladoDois ou ladoUm == ladoTres ou ladoDois == ladoTres){

      escreva("\n" , "O tri�ngulo � is�sceles.")
    
    }senao{

      escreva("\n" , "O tri�ngulo � escaleno.")

    }

    escreva("\n" , "O valor total da soma dos lados � de: " , valorSoma)

  }
}
