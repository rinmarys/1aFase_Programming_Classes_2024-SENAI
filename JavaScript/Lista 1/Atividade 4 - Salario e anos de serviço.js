/* 4) Faça um programa que solicite o salário e os anos de serviço de
um funcionário. Se ele tiver mais de 5 anos de serviço, dê um bônus de
5% sobre o salário.*/

// Declaração de variaveis
    // Entrada de dados

    var anosServiçoNecessarios = 5
    var percentualBonus = 0.05

    var salárioFuncionario = Number(prompt('Digite o seu salário:'))
    var anosDeServicoFuncionario = Number(prompt('Digite seus anos de serviço:'))

    // Calculos

    var valorBonus = salárioFuncionario * percentualBonus
    var salarioFinal = valorBonus + salárioFuncionario

// Saida de dados

if(anosDeServicoFuncionario > anosServiçoNecessarios){

    alert(`Parabéns! Você ganhou um bônus de %5 sobre seu salário, seu salário final é de: ${salarioFinal}`)

}else if(anosDeServicoFuncionario <= anosServiçoNecessarios){

    alert('Você não tem o tempo requerido para ganhar bônus! :(')

}