programa {
  funcao inicio() {
     /* 4) Fa�a um programa do qual o usu�rio digite quatro n�meros e ao final mostre o maior n�mero, 
    o menor n�mero, e a soma dos outros dois n�meros (que n�o s�o o maior nem o menor). (DESAFIO: Caso 
    existam n�meros repetidos digitados, ap�s o usu�rio digitar os quatro n�meros, n�o mostrar maior, 
    menor nem soma, mas uma mensagem "Voc� digitou n�meros repetidos".)*/

    // Declara��o de variaveis

    real numeroUm
    real numeroDois
    real numeroTres
    real numeroQuatro

    real maiorNumero = 0
    real menorNumero = 10000000000000000000000000000000000000000000

    real somaNumeros
    real somaFinal

    // Entrada de dados

    escreva("Digite o primeiro n�mero: ")
    leia(numeroUm)

    se(numeroUm > maiorNumero){
      maiorNumero = numeroUm
    }
    se(numeroUm < menorNumero){
      menorNumero = numeroUm
    }

    escreva("Digite o segundo n�mero: ")
    leia(numeroDois)

    se(numeroDois > maiorNumero){
      maiorNumero = numeroDois
    }
    se(numeroDois < menorNumero){
      menorNumero = numeroDois
    }
    
    escreva("Digite o terceiro n�mero: ")
    leia(numeroTres)

    se(numeroTres > maiorNumero){
      maiorNumero = numeroTres
    }
    se(numeroTres < menorNumero){
      menorNumero = numeroTres
    }

    escreva("Digite o quarto n�mero: ")
    leia(numeroQuatro)

    se(numeroQuatro > maiorNumero){
      maiorNumero = numeroQuatro
    }
    se(numeroQuatro < menorNumero){
      menorNumero = numeroQuatro
    }
    
    // calculos

    somaNumeros = numeroUm + numeroDois + numeroTres + numeroQuatro
    somaFinal = somaNumeros - maiorNumero - menorNumero
    
    // Saida de dados / Condicionais

    se(numeroUm == numeroDois ou numeroUm == numeroTres ou numeroUm == numeroQuatro ou numeroDois == numeroTres 
    ou numeroDois == numeroQuatro ou numeroTres == numeroQuatro){
      escreva("Erro! Tem n�meros repetidos.")
    
    }senao{
    escreva("\n" , "O n�mero maior �: " , maiorNumero)
    escreva("\n" , "O n�mero menor �: " , menorNumero)
    escreva("\n" , "A soma dos n�meros restantes � de: " , somaFinal)
    }
  }
}
