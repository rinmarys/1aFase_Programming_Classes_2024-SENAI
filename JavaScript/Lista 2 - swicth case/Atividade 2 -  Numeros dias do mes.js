/* 2) Criar um programa que informa quantos dias tem determinado mês (desconsiderando ano bissexto)
do ano. Deve ser perguntado ao usuário o mês e a resposta deve ser numérica. Exemplo: Usuário digitou
3, que corresponde a março. Mostrar na tela "O mês possui 31 dias".*/

// Declaração de variaveis

let mesEscolhido
let dias

mesEscolhido = Number(prompt('Digite o número do mês (1 a 12):'))

// Condicionais

switch (mesEscolhido) {
    case 1: // janeiro
    case 3: // março
    case 5: // maio
    case 7: // julho
    case 8: // agosto
    case 10: // outubro
    case 12: // dezembro

        alert('O mês possui 31 dias!')

        break

    case 4: //abril
    case 6: // junho
    case 9: // setembro
    case 11: // novembro

        alert('O mês possui 30 dias!')

        break

    case 2: // fevereiro

        alert('O mês possui 28 dias!')

        break

    default:

        alert('Número digitado inválido. Por favor digite um número entre 1 e 12.')

        break
}