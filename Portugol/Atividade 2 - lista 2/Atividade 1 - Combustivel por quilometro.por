programa {
  funcao inicio() {

  /* 1) Desenvolver um programa que realize o c�lculo de consumo de combust�vel por quilometragem, para ve�culos (km por litro). 
  Para isso, devem ser digitados os dados de dist�ncia total percorrida (km) e total de combust�vel gasto (litros), mostrando o resultado ao final. */

  // Declara��o de variaveis

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
