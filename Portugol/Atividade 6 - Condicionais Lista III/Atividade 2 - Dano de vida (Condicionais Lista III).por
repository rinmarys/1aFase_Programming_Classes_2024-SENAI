programa {
  funcao inicio() {
    /*2) Em um jogo o seu personagem tem 100 de HP (vida). Criar um programa onde o 
    usuário digite o valor de um dano (ataque sofrido pelo personagem). Caso a vida 
    do personagem chegue a zero ou negativo, mostrar na tela "Game Over". Se a vida 
    ficar de 1 a 20, mostrar "Dano crítico, quase sem vida", se a vida ficar de 21 a 
    50, mostrar "Dano moderado, vida estável" e se a vida ficar entre 51 a 100, mostrar 
    "Dano leve, vida boa!".*/

    // Declaração de variaveis

    inteiro vidaPersonagem = 100
    inteiro danoSofrido
    inteiro vidaRestante

    // Entrada de dados

    escreva("Digite o valor do dano sofrido: ")
    leia(danoSofrido)

    // Calculos

    vidaRestante = vidaPersonagem - danoSofrido

    // Saida de dados / Condicionais

    se(vidaRestante <= 0){

      escreva("Game Over! :~ ")

    }senao se(vidaRestante >= 1 e vidaRestante <= 20){

      escreva("Dano crítico, quase sem vida.")

    }senao se(vidaRestante >= 21 e vidaRestante <= 50){

      escreva("Dano moderado, vida estável.")

    }senao se(vidaRestante >= 51 e vidaRestante <= 100){
      escreva("Dano leve, vida boa! :D ")
    }




    
  }
}
