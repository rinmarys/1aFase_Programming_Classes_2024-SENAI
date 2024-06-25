programa {
  funcao inicio() {
    /* 3) Elabore um programa que leia a idade e o tempo de serviço de um trabalhador 
    e escreva se ele pode ou nao se aposentar. As condições para aposentadoria são:

    a) Ter pelo menos 65 anos
    b) Ter trabalhado pelo menos 30 anos
    c) Ter pelo menos 60 anos e ter trabalhado pelo menos 25 anos*/

    // Declaração de variaveis

    inteiro idadeTrabalhador
    inteiro tempoServico

    // Entrada de dados

    escreva("Idade do trabalhador: ")
    leia(idadeTrabalhador)

    escreva("Tempo de serviço do trabalhador: ")
    leia(tempoServico)

    // Saida de dados / Condicionais

    se(idadeTrabalhador >= 65 ou tempoServico >= 30){

      escreva("\n" , "Já está na hora meu nobre. Você pode se aposentar!")

    }senao se(idadeTrabalhador < 65 e idadeTrabalhador > 60){

      escreva("\n" , "Você pode se aposentar!")

    }senao se(tempoServico < 30 e tempoServico >= 25){

      escreva("\n" , "Você pode se aposentar!")

    }senao{ escreva("\n" , "Você não pode se aposentar!")}
    




  }
}
