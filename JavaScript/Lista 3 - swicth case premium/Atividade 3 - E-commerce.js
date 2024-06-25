/* 3) Em um determinado e-commerce, o frete para produtos possui o valor fixo de R$12,50. 
A loja possui benefícios para assinantes em três categorias: 1) Assinante Premium, ganha 
20% de desconto e frete grátis 2) Assinante Gold, ganha 20% de desconto mas paga frete 
3) Assinante Silver, ganha 10% de desconto mas paga frete. 4) Não assinante, sem benefícios. 
Faça um programa que solicite o valor da compra e a categoria de assinante (1, 2, 3 ou 4). 
Mostrar na tela o valor da compra de acordo com a opção escolhida.*/

// Declaração de variaveis

let valorCompra
let categoriaAssinante
let freteFixo = 12.50

let assinantePremium = '1'
let assinanteGold = '2'
let assinanteSilver = '3'
let naoAssinante = '4'

let assinantePremiumPercentual = 20
let assinanteGoldPercentual = 20
let assinanteSilverPercentual = 10

var valorFinal

// Entrada de dados

valorCompra = Number(prompt('Digite o valor da compra:'))
categoriaAssinante = prompt(`Digite a categoria de assinante: \n
Categoria 1) Assinante Premium
Categoria 2) Assinante Gold
Categoria 3) Assinante Silver
Categoria 4) Não assinante`)

// Saida de dados

switch (categoriaAssinante) {
    case assinantePremium:
        valorFinal = assinantePremiumPercentual * valorCompra / 100 // Porcentagem
        valorFinal = valorCompra - valorFinal // Valor final da compra sem frete

        alert(`Valor da compra final: R$${valorFinal}
        Você não paga frete, obrigada por assinar com a gente!`)
        break

    case assinanteGold:
        valorFinal = assinanteGoldPercentual * valorCompra / 100 // Porcentagem 
        valorFinal = (valorCompra - valorFinal) + freteFixo // Valor final da compra com frete

        alert(`Valor da compra final: R$${valorFinal}
        Obrigada pro assinar com a gente!`)
        break

    case assinanteSilver:
        valorFinal = assinanteSilverPercentual * valorCompra / 100 // Porcentagem
        valorFinal = (valorCompra - valorFinal) + freteFixo // Valor final da compra com frete

        alert(`Valor da compra final: R$${valorFinal}
        Obrigada por assinar com a gente!`)
        break

    case naoAssinante:
        valorFinal = valorCompra + freteFixo // Valor final da compra com frete

        alert(`Valor da compra final: R$${valorFinal}
        Obrigada pela sua compra!`)
        break

    default:
        alert('Resposta inválida!')
        break
}