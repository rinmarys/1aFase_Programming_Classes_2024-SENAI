/* 1) Fazer um programa onde o usuário pode acessar as seguintes opções:

A) Falar com a atendente    B) Falar com o RH
C) Falar com o gerente       D) Sair */

// Declaração de variaveis

let escolhaUsuario

escolhaUsuario = prompt(`Digite o que deseja fazer: \n A) Falar com o atendente \n B) Falar com o RH \n C) Falar com o gerente \n D) Sair`).toUpperCase()

switch (escolhaUsuario) {
    case 'A':

        alert('Você escolheu falar com o atendente.')
        break

    case 'B':

        alert('Você escolheu falar com o RH.')
        break

    case 'C':

        alert('Você escolheu falar com o gerente.')
        break

    case 'D':

        alert('Você saiu.')
        break

    default:

        alert('Erro. Opção de escolha não válida.')
        break
}