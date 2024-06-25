programa {
  funcao inicio() {
    /* 3) Desenvolver um programa no qual o usuário digite o número de multas que deseja 
     cadastrar e para cada multa deve colocar o valor em reais e os pontos perdidos na 
    carteira de habilitação. Ao final, mostrar o somatório das multas e dos pontos, caso 
    os pontos alcancem 21 ou mais, exibir a mensagem “Você está irregular”, senão, exibir 
    “Você está regular”. */

    /* Querido professor, precisei de uma ajudinha do 
    chatgpt pra ele me explicar como funcionava tudo
    mas consegui entender bem o codigo*/

    // Declaração de variáveis

    inteiro numeroMultas
    real valorReais
    real pontosPerdidos
    real somaMultas = 0
    real somaPontos = 0
    inteiro contador = 1

    // Entrada de dados

    escreva("Digite o número de multas que deseja cadastrar: ")
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

        // Saída de dados

        escreva("\n" , "Total de multas cadastradas: R$", somaMultas, "\n" , "E total de pontos: ", somaPontos)

        se(somaPontos >= 21){
            escreva("\n" , "Você está irregular!")
        }senao{
            escreva("\n" , "Você está regular!")
        }
        
    }
}



