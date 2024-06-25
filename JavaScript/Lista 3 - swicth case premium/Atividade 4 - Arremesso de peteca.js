/* 4) Numa competição de arremesso de peteca, o competidor tem direito a 3 arremessos 
para que a peteca caia em um alvo com áreas e pontuações de 0 a 5, sendo 5 no centro e 
0 fora do alvo. Faça um programa que pergunte a pontuação de cada arremesso e ao final 
mostre o resultado (soma dos pontos) e a classifição: 15 pontos (deus da peteca), de 14 
a 10 (petequeiro profissa), de 9 a 5 (petequeiro de final de semana), de 4 a 1 
(pseudo-petequeiro) e 0 pontos (nunca petequeiro). */

// Declaração de variaveis

let arremessoUm, arremessoDois, arremessoTres
let somaPontuação

// Entrada de dados

arremessoUm = Number(prompt('Digite a pontuação do arremesso 1:'))
arremessoDois = Number(prompt('Digite a pontuação do arremesso 2:'))
arremessoTres = Number(prompt('Digite a pontuação do arremesso 3:'))

// Calculos

somaPontuação = arremessoUm + arremessoDois + arremessoTres

// Saida de dados

switch (true) {
    case somaPontuação == 15:
        alert(`Deus da peteca! Sua pontuação final foi de ${somaPontuação} pontos.`)
        break

    case somaPontuação <= 14 && somaPontuação >= 10:
        alert(`Petequeiro profissa! Sua pontuação final foi de ${somaPontuação} pontos.`)
        break

    case somaPontuação <= 9 && somaPontuação >= 5:
        alert(`Petequeiro de final de semana! Sua pontuação final foi de ${somaPontuação} pontos.`)
        break

    case somaPontuação <= 4 && somaPontuação >= 1:
        alert(`Pseudo-Petequeiro! Sua pontuação final foi de ${somaPontuação} pontos.`)
        break

    case somaPontuação == 0:
        alert(`Nunca petequeiro :( Sua pontuação final foi de ${somaPontuação} pontos.`)
        break

    default:
        alert('Número inválido!')
        break
}