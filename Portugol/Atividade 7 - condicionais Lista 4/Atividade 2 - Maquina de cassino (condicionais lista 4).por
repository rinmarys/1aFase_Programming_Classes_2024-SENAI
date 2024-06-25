programa {
  funcao inicio() {
    /* 2) Em uma máquina de cassino, ao jogar o jogador sempre ganha. Em cada 'partida' o jogador pode
    formar sequências de frutas que rendem valores em dinheiro. Criar um programa que pergunte ao jogador
    as três frutas sorteadas e mostre o valor ganho de acordo com a tabela a seguir.


   CEREJA - CEREJA - CEREJA -> R$100
   LARANJA - LARANJA - LARANJA -> R$80
   CEREJA - LARANJA - CEREJA -> R$50
   LARANJA - CEREJA - LARANJA -> R$25 */


   // Declaração de variaveis

    cadeia frutaUmDigitada
    cadeia frutaDoisDigitada
    cadeia frutaTresDigitada

    cadeia frutaUm = "Cereja"
    cadeia frutaDois = "Laranja"

    // Entrada de dados


    escreva("Primeira fruta: ")
    leia(frutaUmDigitada)


    escreva("Segunda fruta: ")
    leia(frutaDoisDigitada)


    escreva("Terceira fruta: ")
    leia(frutaTresDigitada)


    // saida de dados / condicionais


    se(frutaUmDigitada == frutaUm e frutaDoisDigitada == frutaUm e frutaTresDigitada == frutaUm){


      escreva("Parabéns! Você ganhou R$100 🥳")


    }senao se(frutaUmDigitada == frutaDois e frutaDoisDigitada == frutaDois e frutaTresDigitada == frutaDois){


      escreva("Parabéns! Você ganhou R$80 🥳")


    }senao se(frutaUmDigitada == frutaUm e frutaDoisDigitada == frutaDois e frutaTresDigitada == frutaUm){
     
      escreva("Parabéns! Você ganhou R$50 🥳")


    }senao se(frutaUmDigitada == frutaDois e frutaDoisDigitada == frutaUm e frutaTresDigitada == frutaDois)

      escreva("Parabéns! Você ganhou R$25 🥳")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */