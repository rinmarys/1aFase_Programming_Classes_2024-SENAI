  programa {
  funcao inicio() {
    
    /* 1) Crie um programa que pe�a ao usu�rio para digitar tr�s notas individualmente (uma por vez), 
    fa�a a m�dia e caso a m�dia seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a m�dia. 
    Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a m�dia. */

    // Declara��o de variaveis

    real mediaEsperada = 7
    real mediaReprovar = 5
    real quantidadeNotas = 3

    real primeiraNota
    real segundaNota
    real terceiraNota
    real somaNumeros
    real mediaFinal

    // Entrada de dados

    escreva("Digite sua primeira nota: ")
    leia(primeiraNota)

    escreva("Digite sua segunda nota: ")
    leia(segundaNota)

    escreva("Digite sua terceira nota: ")
    leia(terceiraNota)

    // Calculos

    somaNumeros = primeiraNota + segundaNota + terceiraNota
    mediaFinal = somaNumeros / quantidadeNotas

    // Saida de dados

    se(mediaFinal >= mediaEsperada){

      escreva("Voc� foi aprovado! Sua media final foi de " , mediaFinal)

    }senao se(mediaFinal <= mediaReprovar){

      escreva("Voc� foi reprovado! Sua media final foi de " , mediaFinal)
    
    }senao se(mediaFinal > mediaReprovar e mediaFinal < mediaEsperada){
    
      escreva("Voc� tem direito a fazer recupera��o! Sua media final foi de " , mediaFinal) 

    }
  
  }
}


