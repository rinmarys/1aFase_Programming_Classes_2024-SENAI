/* 7) Fazer um programa no qual o usuário digite a sua altura e o seu peso, 
ao final mostre o IMC (índice de massa corporal) e uma mensagem se está abaixo
do peso (IMC menor que 18), na faixa de peso ideal (IMC de 18 a 25) ou acima
do peso (IMC maior 25).*/

// Declaração de variaveis
    // Entrada de dados

    var alturaUsuario = Number(prompt('Digite a sua altura:'))
    var pesoUsuario = Number(prompt('Digite o seu peso:'))

    // Calculos

    var valorIMC = pesoUsuario / (alturaUsuario * alturaUsuario)

// Saida de dados

if(valorIMC < 18){

    alert(`Seu IMC: ${valorIMC} \n Classificação: Magreza`)

}else if(valorIMC >= 18 && valorIMC <= 25){

    alert(`Seu IMC: ${valorIMC} \n Classificação: Peso normal`)

}else if(valorIMC > 25){

    alert(`Seu IMC: ${valorIMC} \n Classificação: Acima do peso`)

}