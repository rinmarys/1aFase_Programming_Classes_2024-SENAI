programa {
  funcao inicio() {

// 2) Na sua lista de compras do mercado, constam apenas 3 itens: arroz, batata palha e um suco de garrafa. Por�m, voc� possui apenas uma nota de R$100 para pagar. Fa�a um programa no qual sejam digitados os valores dos itens e mostre na tela valor que voc� deve receber (troco).

real  valorArroz, valorBatata, valorSuco
real somaItens
real dinheiroRecebido = 100
real troco

escreva("O valor do Arroz �: R$ ")
leia(valorArroz)

escreva("O valos da Batata �: R$ ")
leia(valorBatata)

escreva("O valor do Suco �: R$")
leia(valorSuco)

somaItens = valorArroz + valorBatata + valorSuco
troco = dinheiroRecebido - somaItens

escreva("\n" , "Seu dinheiro: R$ " , dinheiroRecebido)
escreva("\n" , "Valor Itens: R$" , somaItens)
escreva("\n" , "Troco: R$" , troco)








    
  }
}
