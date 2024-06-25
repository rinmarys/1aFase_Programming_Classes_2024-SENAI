programa {
  funcao inicio() {

  /* 1) Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem, para veículos (km por litro). 
  Para isso, devem ser digitados os dados de distância total percorrida (km) e total de combustível gasto (litros), mostrando o resultado ao final. */

  // Declaração de variaveis

  real kmPercorridos
  real litrosCombustiveis
  real consumoPorQuilometragem

  // Entrada de dados

  escreva("Quantos km foram percorridos?: ")
  leia(kmPercorridos)

  escreva("Quantos litros de combustiveis foram gastos?: ")
  leia(litrosCombustiveis)

  // calculos

  consumoPorQuilometragem = litrosCombustiveis / kmPercorridos

  // Saida de dados

  escreva("\n" , "Foi consumido " , consumoPorQuilometragem , " de combustivel por quilometragem.")




}
}
