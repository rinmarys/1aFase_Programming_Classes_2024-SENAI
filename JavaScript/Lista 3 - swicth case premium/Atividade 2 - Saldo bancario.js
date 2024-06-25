/* 2) Desenvolva um programa que pergunte ao usuário o número da sua conta bancária e o
tipo de operação a ser realizada: 1) Saldo 2) Depósito 3) Saque. Nas opções de depósito
e saque, perguntar o valor a ser depositado ou sacado e mostrar o saldo atualizado na
tela. Na opção saldo, apenas mostrar o saldo atual na tela. Considere que um saque só
pode ser realizado caso haja saldo suficiente. Criar uma variável com um valor que 
represente o saldo inicial.*/

// Declaração de variaveis

var saldoContaBancaria = 1000

let saldo = '1'
let depósito = '2'
let saque = '3'

let numeroContaBancaria
let operaçãoRealizada

let valorDepositado
let valorSacado

let valorAtualizado

// Entrada de dados

numeroContaBancaria = Number(prompt('Digite o número da sua conta bancária:'))
operaçãoRealizada = prompt(`Escolha a operação a ser realizada:
Digite 1 para: Saldo
Digite 2 para: Depósito
Digite 3 para: Saque`)

// Switch case

switch (true) {
    case operaçãoRealizada == saldo:
        alert(`O seu saldo atual é de: R$${saldoContaBancaria}`)
        break

    case operaçãoRealizada == depósito:

        valorDepositado = Number(prompt(`Digite o valor que deseja depositar:`))

        valorAtualizado = saldoContaBancaria + valorDepositado // Calculos

        alert(`Deposito concluido! Seu saldo atual é de: ${valorAtualizado}`)
        break

    case operaçãoRealizada == saque:
        valorSacado = Number(prompt('Digite o valor que deseja sacar:'))

        if (valorSacado > saldoContaBancaria) {
            alert('Saldo insuficiente!')
        } else {

            valorAtualizado = saldoContaBancaria - valorSacado
            alert(`Você sacou: R$ ${valorSacado}
        O saldo atualizado da sua conta é de: R$${valorAtualizado}`)
        }
        break

    default:
        alert('Resposta inválida! Tente novamente.')
        break;
}