/* 8) Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado)
de uma região. Sendo, densidade igual a população (total de habitantes) dividida pela área (quilômetros
quadrados). Mostrar mensagens para densidade alta (maior ou igual a 100), média (entre 25 e 100),
baixa (menor que 25).*/

// Declaração de variaveis
    // Entrada de dados

    var populaçãoDigitada = Number(prompt('Digite o total de habitantes:'))
    var areaKm = Number(prompt('Digite a área (quilômetros quadrados):'))

    // Calculos

    var densidadeDemografica = populaçãoDigitada / areaKm

// Saida de dados

if(densidadeDemografica >= 100){

    alert(`Densidade alta! ${densidadeDemografica} habitantes por quilômetros quadrados.`)

}else if(densidadeDemografica >= 25 && densidadeDemografica < 100){

    alert(`Densidade média! ${densidadeDemografica} habitantes por quilômetros quadrados.`)

}else if(densidadeDemografica > 25){

    alert(`Densidade baixa! ${densidadeDemografica} habitantes por quilômetros quadrados.`)

}