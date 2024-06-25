programa {
  funcao inicio() {
    /* 1) Elabore um programa que leia três lados de um triângulo e mostre na tela se ele é equilátero, isósceles ou escaleno. 
    Quando os três lados forem iguais trata-se de um triângulo equilátero, dois lados iguais é um triângulo isósceles e os três
    lados diferentes é um triângulo escaleno.*/

    // Declaração de variaveis

    real ladoUm , ladoDois , ladoTres
    real valorSoma

    // Entrada de dados

    escreva("Digite a medida (primer lado) do triângulo: ")
    leia(ladoUm)

    escreva("Digite a medida (segundo lado) do triângulo: ")
    leia(ladoDois)

    escreva("Digite a medida (terceiro lado) do triângulo: ")
    leia(ladoTres)

    // Calculos

    valorSoma = ladoUm + ladoDois + ladoTres

    // Saida de dados / Condicionais

    se(ladoUm == ladoDois e ladoUm == ladoTres){

      escreva("\n" , "O triângulo é equilátero.")

    }senao se(ladoUm == ladoDois ou ladoUm == ladoTres ou ladoDois == ladoTres){

      escreva("\n" , "O triângulo é isósceles.")
    
    }senao{

      escreva("\n" , "O triângulo é escaleno.")

    }

    escreva("\n" , "O valor total da soma dos lados é de: " , valorSoma)

  }
}
