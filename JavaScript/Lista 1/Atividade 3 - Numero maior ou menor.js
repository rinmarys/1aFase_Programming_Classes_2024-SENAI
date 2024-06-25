/* 3) Desenvolva um programa que peça dois números ao usuário e
informe qual é o maior e qual é o menor, ou se são iguais.*/

// Declaração de variaveis
    // Entrada de dados

    var numeroMaior

    var numeroUm = Number(prompt('Digite o primeiro número:'))
    var numeroDois = Number(prompt('Digite o segundo número:'))

// Saida de dados

if(numeroUm > numeroDois){

    alert(`O número ${numeroUm} é o maior, e o número ${numeroDois} é o menor.`)

}else if(numeroUm < numeroDois){

    alert(`O número ${numeroDois} é o menor, e os número ${numeroUm} é o maior.`)

}else if(numeroUm == numeroDois){

    alert('Os números são iguais!')

}