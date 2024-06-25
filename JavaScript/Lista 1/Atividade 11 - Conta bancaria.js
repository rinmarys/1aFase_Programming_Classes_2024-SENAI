/* 11) Desenvolva um programa que pergunte ao usuário o número da sua conta
bancária e o tipo de operação a ser realizada: 1) Saldo 2) Depósito 3) Saque.
Nas opções de depósito e saque, perguntar o valor a ser depositado ou sacado
e mostrar o saldo atualizado na tela. Na opção saldo, apenas mostrar o saldo
atual na tela. Considere que um saque só pode ser realizado caso haja saldo
suficiente. Criar uma variável com um valor que represente o saldo inicial.*/

// Declaração de variaves
    // Entrada de dados

    var saldoContaBancaria = 1000

    var saldo = '1'
    var depósito = '2'
    var saque = '3'

    var numeroContaBancaria = Number(prompt('Digite o número da sua conta bancária:'))
    var operaçãoRealizada = prompt(`Escolha a operação a ser realizada:
    Digite 1 para: Saldo
    Digite 2 para: Depósito
    Digite 3 para: Saque`)

// Entrada de dados / Saida de dados

if(operaçãoRealizada === saldo || operaçãoRealizada === depósito){

    var valorSacadoDepositado = Number(prompt('Digite o valor que deseja sacar/depositar:'))
    var 

}else{

}