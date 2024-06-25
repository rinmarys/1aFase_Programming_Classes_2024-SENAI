programa {
  funcao inicio() {
    /*3) Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) 
    de uma região. Sendo, densidade igual a população (total de habitantes) dividida pela área (quilômetros
     quadrados). Mostrar mensagens para densidade alta (maior ou igual a 100) e densidade baixa (menor que 
     100). (DESAFIO: Incluir também densidade média entre 50 e 100).*/

    // Declaração de variaveis

    real densidadeAlta = 100
    real densidadeBaixa = 50

    inteiro quantidadeHabitantes
    real quilometrosQuadrados
    real densidade

    // Entrada de dados

    escreva("Habitantes por metro quadrado: ")
    leia(quantidadeHabitantes)

    escreva("Quilometros quadrados por área: ")
    leia(quilometrosQuadrados)

    // Calculos

    densidade = quantidadeHabitantes / quilometrosQuadrados

    se(densidade > 100){
      escreva("\n" , "População alta! A densidade é de: " , densidade)

    }senao se(densidade < 50){
      escreva("\n" , "População baixa! A densidade é de: " , densidade)
     
    }senao
      escreva("A densidade é media! A densidade é de: " , densidade)
    }

    
    
    
    }












    
  








