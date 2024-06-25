programa {
  funcao inicio() {
  /* 4) Um festival de balonismo oferece passeios de bal�o. Para cada 5 minutos de voo, s�o necess�rios 10m� 
  (metros c�bicos) de g�s, sendo que o metro c�bico de g�s custa R$15 reais. No bal�o cabem no m�ximo 4 pessoas.
  O c�lculo do valor do passeio � feito somando o valor gasto em g�s, mais uma taxa de R$20 reais por pessoa. Criar
  um programa que pergunte quantas pessoas v�o no passeio e o tempo de passeio. Mostrar na tela o total cobrado pelo passeio.*/

  // Declara��o de variaveis

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

  escreva("Quantas pessoas v�o passear?: ")
  leia(quantidadePessoas)

  escreva("Quanto tempo (em minutos) v�o passear?: ")
  leia(tempoPasseio)

  // Calculos

  gasPorMinuto = relGas / relMinutos

  valorTotalTaxas = quantidadePessoas * taxaPorPessoa // Total de taxas pagas
  totalGasPasseio = tempoPasseio * gasPorMinuto // Quantidade total de gas no passeio
  valorTotalGas = totalGasPasseio * valorMetroGas // Valor total de g�s em reais (dinheiro)
  valorTotalPasseio = valorTotalGas + valorTotalTaxas // Valor final do passeio

  // Saida de dados

  escreva("\n" , "Valor total da taxa: R$" , valorTotalTaxas , "\n")
  escreva("Valor total do g�s: R$" , valorTotalGas , "\n")
  escreva("Valor geral do passeio: R$" , valorTotalPasseio)




  









  }
}
