/* 13) Desenvolva um programa onde o nadador digite a sua idade e mostre na tela a qual categoria ele pertence.
 
  - "Infantil A" de 5 a 10 anos de idade
  - "Juvenil A" de 11 a 17 anos de idade
  - "Senior" com 18 anos de idade ou mais*/

// Entrada de dados

var idadeNadador = prompt('Digite a sua idade:')

// Saida de dados

if(idadeNadador >= 5 && idadeNadador <= 10){

    alert('Você pertence à categoria infantil A.')

}else if(idadeNadador >= 11 && idadeNadador <= 17){

    alert('Você pertence à categoria juvenil A.')

}else if(idadeNadador >= 18){

alert('Você pertence à categoria senior.')

}