programa {
  funcao inicio() {
    /*3) Criar um programa para calcular a densidade demogr�fica (habitantes por quil�metro quadrado) 
    de uma regi�o. Sendo, densidade igual a popula��o (total de habitantes) dividida pela �rea (quil�metros
     quadrados). Mostrar mensagens para densidade alta (maior ou igual a 100) e densidade baixa (menor que 
     100). (DESAFIO: Incluir tamb�m densidade m�dia entre 50 e 100).*/

    // Declara��o de variaveis

    real densidadeAlta = 100
    real densidadeBaixa = 50

    inteiro quantidadeHabitantes
    real quilometrosQuadrados
    real densidade

    // Entrada de dados

    escreva("Habitantes por metro quadrado: ")
    leia(quantidadeHabitantes)

    escreva("Quilometros quadrados por �rea: ")
    leia(quilometrosQuadrados)

    // Calculos

    densidade = quantidadeHabitantes / quilometrosQuadrados

    se(densidade > 100){
      escreva("\n" , "Popula��o alta! A densidade � de: " , densidade)

    }senao se(densidade < 50){
      escreva("\n" , "Popula��o baixa! A densidade � de: " , densidade)
     
    }senao
      escreva("A densidade � media! A densidade � de: " , densidade)
    }

    
    
    
    }












    
  








