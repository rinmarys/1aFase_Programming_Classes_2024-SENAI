/* 6) Programar para que o usuário digite um número. Caso seja par, mostre "O número é par!", senão, mostre "O número é ímpar!" */

// Declaração de variaveis
    // Entrada de dados

    var divisão = 2

    var numeroDigitado = Number(prompt('Digite um número:'))

    // Calculos

    var restoDivisão = numeroDigitado % divisão

// Saida de dados

if(restoDivisão == 0){

    alert('O número é par!')

}else{

    alert('O número é impar!')

}