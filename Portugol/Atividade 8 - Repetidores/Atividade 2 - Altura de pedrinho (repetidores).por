programa {
  funcao inicio() {
    /* 2) Joãozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho
    tem 1,60m de altura e cresce 3 cm por ano. Faça um programa que calcule e mostre em quantos
     anos Pedrinho será mais alto que Joãozinho.*/


    // Declaração de variaveis


    real alturaJoanzinho = 1.75
    real alturaPedrinho = 1.60
    inteiro quantosAnosPassaram = 0
    real crescimentoJoao = 0.01
    real crescimentoPedro = 0.03

    // saida / repetidores

    enquanto(alturaPedrinho <= alturaJoanzinho){

      alturaJoanzinho = alturaJoanzinho + crescimentoJoao
      alturaPedrinho = alturaPedrinho + crescimentoPedro
      quantosAnosPassaram = quantosAnosPassaram + 1

    se(alturaPedrinho > alturaJoanzinho){
      escreva("O Pedrinho está mais alto!!! :D" , "\n")
      escreva("Em: " , quantosAnosPassaram , " anos, Predinho ficou maior que Joãozinho")
    }
    }

  }
}
