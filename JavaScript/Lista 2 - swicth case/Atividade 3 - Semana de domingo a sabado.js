/* 3) Crie um programa que leia um número inteiro entre 1 e 7 e 
mostre na tela o dia da semana correspondente a este número. 
Domingo corresponde ao número 1 e assim para os outros dias da 
semana até sábado, que corresponde ao número 7. Caso seja digitado
um número que não seja de 1 a 7, mostrar uma mensagem que o número
é inválido.*/

// Declaração de variaveis

let numeroDia
let diaSemana

// Entrada de dados

numeroDia = Number(prompt('Digite o número da semana (1 a 7):'))

// Condicionais

switch (numeroDia) {
    case 1:
        diaSemana = 'Domingo'
        break

    case 2:
        diaSemana = 'Segunda-feira'
        break

    case 3:
        diaSemana = 'Terça-feira'
        break

    case 4:
        diaSemana = 'Quarta-feira'
        break

    case 5:
        diaSemana = 'Quinta-feira'
        break

    case 6:
        diaSemana = 'Sexta-feira'
        break

    case 7:
        diaSemana = 'Sábado'
        break

    default:
        alert('Número inválido. Por favor digite um número entre 1 e 7.')
        break
}

// Saida de dados

if(diaSemana){
alert(`O número ${numeroDia} corresponde ao dia ${diaSemana}`)
}