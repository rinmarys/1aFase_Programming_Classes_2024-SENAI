programa {
  funcao inicio() {
    /* 3) Conversor de moedas. Escreva um programa que converta uma quantidade de dólares em reais. 
    Se o valor da cotação do dólar estiver acima de 5 reais, exiba uma mensagem informando que está 
    caro, senão exiba uma mensagem de que está barato.*/

    // Declaração de variaveis

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

      escreva("\n" , "Está caro!" , "\n" , "\n" , "O resultado da conversão é de: " , conversaoReais , "\n" , "O preço do dolar atual (em reais) é de: " , precoDolarAtual)

    }senao{

      escreva("\n" , "Está barato!" , "\n" , "\n" , "O resultado da conversão é de: " , conversaoReais , "\n" , "O preço do dolar atual (em reais) é de: " , precoDolarAtual)

    }











  }
}
