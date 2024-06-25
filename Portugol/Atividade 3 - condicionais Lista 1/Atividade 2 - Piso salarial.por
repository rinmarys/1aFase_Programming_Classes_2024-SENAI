programa {
  funcao inicio() {
  /*2) Faça um programa para ler o salário anual de um funcionário e o piso salarial mensal da sua categoria. 
  Mostrar o salário mensal do funcionário e dizer se ele recebe de acordo com o piso (maior ou igual o piso da 
  categoria) ou se recebe abaixo do piso. */

  // Declaração de variaveis

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
      escreva("\n" , "Você recebe R$" , salarioMensal , ". Você recebe de acordo com seu piso salarial!")

  }senao{
      escreva("\n" , "Você recebe R$" , salarioMensal , " mensais. Você não recebe de acordo com o seu piso salarial.")

}













    
  }
}
