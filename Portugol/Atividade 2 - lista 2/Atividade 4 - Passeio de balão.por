programa {
  funcao inicio() {
  /* 4) Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ 
  (metros cúbicos) de gás, sendo que o metro cúbico de gás custa R$15 reais. No balão cabem no máximo 4 pessoas.
  O cálculo do valor do passeio é feito somando o valor gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar
  um programa que pergunte quantas pessoas vão no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio.*/

  // Declaração de variaveis

  real relMinutos = 5 
  real relGas = 10
  real gasPorMinuto 
  real valorMetroGas = 15
  real totalGasPasseio
  real valorTotalGas
  real taxaPorPessoa = 20
  real valorTotalTaxas
  inteiro quantidadePessoas
  real tempoPasseio
  real valorTotalPasseio

  // Entrada de dados

  escreva("Quantas pessoas vão passear?: ")
  leia(quantidadePessoas)

  escreva("Quanto tempo (em minutos) vão passear?: ")
  leia(tempoPasseio)

  // Calculos

  gasPorMinuto = relGas / relMinutos

  valorTotalTaxas = quantidadePessoas * taxaPorPessoa // Total de taxas pagas
  totalGasPasseio = tempoPasseio * gasPorMinuto // Quantidade total de gas no passeio
  valorTotalGas = totalGasPasseio * valorMetroGas // Valor total de gás em reais (dinheiro)
  valorTotalPasseio = valorTotalGas + valorTotalTaxas // Valor final do passeio

  // Saida de dados

  escreva("\n" , "Valor total da taxa: R$" , valorTotalTaxas , "\n")
  escreva("Valor total do gás: R$" , valorTotalGas , "\n")
  escreva("Valor geral do passeio: R$" , valorTotalPasseio)




  









  }
}
