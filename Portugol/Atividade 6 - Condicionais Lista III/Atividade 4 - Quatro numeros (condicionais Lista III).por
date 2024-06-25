programa {
  funcao inicio() {
     /* 4) Faça um programa do qual o usuário digite quatro números e ao final mostre o maior número, 
    o menor número, e a soma dos outros dois números (que não são o maior nem o menor). (DESAFIO: Caso 
    existam números repetidos digitados, após o usuário digitar os quatro números, não mostrar maior, 
    menor nem soma, mas uma mensagem "Você digitou números repetidos".)*/

    // Declaração de variaveis

    real numeroUm
    real numeroDois
    real numeroTres
    real numeroQuatro

    real maiorNumero = 0
    real menorNumero = 10000000000000000000000000000000000000000000

    real somaNumeros
    real somaFinal

    // Entrada de dados

    escreva("Digite o primeiro número: ")
    leia(numeroUm)

    se(numeroUm > maiorNumero){
      maiorNumero = numeroUm
    }
    se(numeroUm < menorNumero){
      menorNumero = numeroUm
    }

    escreva("Digite o segundo número: ")
    leia(numeroDois)

    se(numeroDois > maiorNumero){
      maiorNumero = numeroDois
    }
    se(numeroDois < menorNumero){
      menorNumero = numeroDois
    }
    
    escreva("Digite o terceiro número: ")
    leia(numeroTres)

    se(numeroTres > maiorNumero){
      maiorNumero = numeroTres
    }
    se(numeroTres < menorNumero){
      menorNumero = numeroTres
    }

    escreva("Digite o quarto número: ")
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
      escreva("Erro! Tem números repetidos.")
    
    }senao{
    escreva("\n" , "O número maior é: " , maiorNumero)
    escreva("\n" , "O número menor é: " , menorNumero)
    escreva("\n" , "A soma dos números restantes é de: " , somaFinal)
    }
  }
}
