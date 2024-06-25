/*9) Elabore um programa que converta uma quantidade de dólares para reais.
Devem ser solicitados o valor em dólares e a cotação do dólar. Mostre a 
conversão para reais na tela. Se a cotação do dólar estiver acima de 5 reais,
exiba uma mensagem informando que está caro, senão exiba uma mensagem de que 
está barato.*/

// Declaração de variaveis
    // Entrada de dados

    var cotaçãoDolarCaro = 5

    var valorDolar = Number(prompt('Digite quantos dolares quer converter:'))
    var cotaçãoDolar = Number(prompt('Digite a cotação do dolar:'))

    // Calculos

    var conversãoReais = valorDolar * cotaçãoDolar

// Saida de dados

if(cotaçãoDolar > cotaçãoDolarCaro){

    alert(`Conversão de dolar para reais: ${conversãoReais}
    Está caro! O dolar está acima de 5 reais.`)

}else{

    alert(`Conversão de dolar para reais: ${conversãoReais}
    Está barato! O dolar está abaixo de 5 reais.`)

}
