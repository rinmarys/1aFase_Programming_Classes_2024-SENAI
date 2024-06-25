/* 1) Criar um programa onde o usuário digite a sua data de nascimento e retorne a geração a qual ele pertence:

Sem Geração (até 1945)
Baby Boomers (nascidos entre 1946 e 1964)
Geração X (1965-1980)
Geração Y ou Millennials (1981-1996)
Geração Z (1997-2010)
Geração Alfa (a partir de 2011)*/

// Declaração de variaveis

let anoNascimento

// Entrada de dados

anoNascimento = Number(prompt('Digite seu ano de nascimento:'))

// Switch case

switch (true) {
    case anoNascimento <= 1945:
        alert('Você não pertence a nenhuma geração.')
        break

    case anoNascimento >= 1946 && anoNascimento <= 1964:
        alert('Você pertence à gereção Baby Boomers!')
        break

    case anoNascimento >= 1965 && anoNascimento <= 1980:
        alert('Você pertence à geraração X!')
        break

    case anoNascimento >= 1981 && anoNascimento <= 1996:
        alert('Você pertence à geração Y ou Millennials!')
        break

    case anoNascimento >= 1997 && anoNascimento <= 2010:
        alert('Você pertence à geração Z!')
        break

    case anoNascimento >= 2011:
        alert('Você pertence à geração Alfa!')
        break

    default:
        alert('Resposta inválida!')
        break
}