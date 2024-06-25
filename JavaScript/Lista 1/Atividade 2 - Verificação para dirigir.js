/* 2) Crie uma programa que verifique se uma pessoa pode dirigir. 
Deve ser perguntada a a idade da pessoa e se ela tiver idade suficiente
para dirigir (18 anos ou mais), exiba "Você pode dirigir", caso contrário,
exiba "Você ainda não pode dirigir". */

// Declaração de variaveis
    // Entrada de dados

    var maioriaIdade = 18

    var idadePessoa = Number(prompt('Digite a sua idade:'))

// Saida de dados

if(idadePessoa >= maioriaIdade){

    alert('Você pode dirigir! :D')

}else{

    alert('Você ainda não pode dirigir. :( ')

}