/* 5) Desenvolva um programa onde o nadador digite a sua idade e mostre na tela a qual categoria ele pertence.
 
  - "Infantil A" de 5 a 7 anos de idade
  - "Infantil B" de 8 a 10 anos de idade
  - "Juvenil A" de 11 a 13 anos de idade
  - "Juvenil B" de 14 a 17 anos de idade
  - "Senior" com 18 anos de idade ou mais */

// Entrada de dados

let idadeNadador = prompt('Digite a sua idade:')

// Switch Case

switch (true) {
    case idadeNadador >= 5 && idadeNadador <= 7:
        alert('Você pertence à categoria Infantil A.')
        break

    case idadeNadador >= 8 && idadeNadador <= 10:
        alert('Você pertence à categoria Infantil B.')
        break

    case idadeNadador >= 11 && idadeNadador <= 13:
        alert('Você pertence à categoria Juvenil A.')
        break

    case idadeNadador >= 14 && idadeNadador <= 17:
        alert('Você pertence à categoria Juvenil B.')
        break

    case idadeNadador >= 18:
        alert('Você pertence à categoria Senior.')
        break

    default:
        alert('Idade inválida! Você não pertence a nenhuma categoria.')
        break
}

