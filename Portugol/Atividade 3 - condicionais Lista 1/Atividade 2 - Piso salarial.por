programa {
  funcao inicio() {
  /*2) Fa�a um programa para ler o sal�rio anual de um funcion�rio e o piso salarial mensal da sua categoria. 
  Mostrar o sal�rio mensal do funcion�rio e dizer se ele recebe de acordo com o piso (maior ou igual o piso da 
  categoria) ou se recebe abaixo do piso. */

  // Declara��o de variaveis

  real salarioAnual
  real pisoSalarial
  inteiro quantMesesAnuais = 12
  real salarioMensal
 
  // Entrada de dados

  escreva("Digite seu salario anual: R$")
  leia(salarioAnual)

  escreva("Digite o piso salarial do seu emprego: R$")
  leia(pisoSalarial)

  // Calculos

  salarioMensal = salarioAnual / quantMesesAnuais

  // Saida de dados

  se(salarioMensal >= pisoSalarial){
      escreva("\n" , "Voc� recebe R$" , salarioMensal , ". Voc� recebe de acordo com seu piso salarial!")

  }senao{
      escreva("\n" , "Voc� recebe R$" , salarioMensal , " mensais. Voc� n�o recebe de acordo com o seu piso salarial.")

}













    
  }
}
