programa {
  funcao inicio() {

// 2) Na sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa. Porém, você possui apenas uma nota de R$100 para pagar. Faça um programa no qual sejam digitados os valores dos itens e mostre na tela valor que você deve receber (troco).

real  valorArroz, valorBatata, valorSuco
real somaItens
real dinheiroRecebido = 100
real troco

escreva("O valor do Arroz é: R$ ")
leia(valorArroz)

escreva("O valos da Batata é: R$ ")
leia(valorBatata)

escreva("O valor do Suco é: R$")
leia(valorSuco)

somaItens = valorArroz + valorBatata + valorSuco
troco = dinheiroRecebido - somaItens

escreva("\n" , "Seu dinheiro: R$ " , dinheiroRecebido)
escreva("\n" , "Valor Itens: R$" , somaItens)
escreva("\n" , "Troco: R$" , troco)








    
  }
}
