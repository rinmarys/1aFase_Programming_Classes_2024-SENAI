programa {
  funcao inicio() {
    /* 3) Conversor de moedas. Escreva um programa que converta uma quantidade de d�lares em reais. 
    Se o valor da cota��o do d�lar estiver acima de 5 reais, exiba uma mensagem informando que est� 
    caro, sen�o exiba uma mensagem de que est� barato.*/

    // Declara��o de variaveis

    real quantidadeDolar
    real conversaoReais

    real precoDolarAtual = 5.18
    real precoEstimadoDolar = 5

    // Entrada de dados

    escreva("Quantidade de dolar a ser convertido: ")
    leia(quantidadeDolar)

    // Calculos

    conversaoReais = quantidadeDolar * precoDolarAtual

    // Saida de dados / Condicionais

    se(precoDolarAtual > precoEstimadoDolar){

      escreva("\n" , "Est� caro!" , "\n" , "\n" , "O resultado da convers�o � de: " , conversaoReais , "\n" , "O pre�o do dolar atual (em reais) � de: " , precoDolarAtual)

    }senao{

      escreva("\n" , "Est� barato!" , "\n" , "\n" , "O resultado da convers�o � de: " , conversaoReais , "\n" , "O pre�o do dolar atual (em reais) � de: " , precoDolarAtual)

    }











  }
}
