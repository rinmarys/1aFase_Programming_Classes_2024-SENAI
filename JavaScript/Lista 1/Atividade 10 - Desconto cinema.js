/* 10) Faça um programa que verifique a idade de uma pessoa e forneça um 
desconto no cinema. Deve ser perguntado o valor do ingresso e a idade.
Se ela tiver 12 anos ou menos, conceda um desconto de 50% no ingresso 
do cinema. Se ela tiver de 13 a 17 anos, conceda um desconto de 25%. Caso
contrário (18 anos ou mais), não conceda nenhum desconto. Mostrar ao final
o valor que a pessoa deve pagar.*/

// Declaração de variaveis
    // Entrada de dados

    var desconto

    var valorIngresso = Number(prompt('Digite o valor do ingresso:'))
    var idadePessoa = prompt('Digite a sua idade:')

    // Calculos / Saida de dados

if(idadePessoa < 12){
    desconto = valorIngresso / 2

    alert(`Você ganhou um desconto de 50% no ingresso! \n Valor total do ingresso: R$${desconto} `)

}else if(idadePessoa >= 13 && idadePessoa <= 17){
    desconto = (25 * valorIngresso) / 100
    desconto = valorIngresso - desconto
    
    alert(`Você ganhou um desconto de 25% no ingresso! \n Valor total do ingresso; R$${desconto}`)

}else{
    
    alert('Você não ganhou nenhum desconto! Valor total do ingresso: R$' + valorIngresso)

}