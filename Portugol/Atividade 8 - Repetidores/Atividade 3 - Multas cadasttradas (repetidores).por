programa {
  funcao inicio() {
    /* 3) Desenvolver um programa no qual o usu�rio digite o n�mero de multas que deseja 
     cadastrar e para cada multa deve colocar o valor em reais e os pontos perdidos na 
    carteira de habilita��o. Ao final, mostrar o somat�rio das multas e dos pontos, caso 
    os pontos alcancem 21 ou mais, exibir a mensagem �Voc� est� irregular�, sen�o, exibir 
    �Voc� est� regular�. */

    /* Querido professor, precisei de uma ajudinha do 
    chatgpt pra ele me explicar como funcionava tudo
    mas consegui entender bem o codigo*/

    // Declara��o de vari�veis

    inteiro numeroMultas
    real valorReais
    real pontosPerdidos
    real somaMultas = 0
    real somaPontos = 0
    inteiro contador = 1

    // Entrada de dados

    escreva("Digite o n�mero de multas que deseja cadastrar: ")
    leia(numeroMultas)

    enquanto(contador <= numeroMultas){
      escreva("\n" , "Digite o valor da multa ", contador, ": R$")
      leia(valorReais)

      escreva("Digite os pontos perdidos na carteira para a multa ", contador, ": ")
      leia(pontosPerdidos)

      somaMultas = somaMultas + valorReais // Calculos
      somaPontos = somaPontos + pontosPerdidos

      contador = contador + 1
        }

        // Sa�da de dados

        escreva("\n" , "Total de multas cadastradas: R$", somaMultas, "\n" , "E total de pontos: ", somaPontos)

        se(somaPontos >= 21){
            escreva("\n" , "Voc� est� irregular!")
        }senao{
            escreva("\n" , "Voc� est� regular!")
        }
        
    }
}



