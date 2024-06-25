programa {
  funcao inicio() {
   
  /* 2) Um festival de música está terceirizando a montagem da estrutura. A empresa contratada 
  necessita saber uma estimativa de público para calcular a quantidade de bares e banheiros. 
  O cálculo utilizado é de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. Criar 
  um programa onde seja digitado o público esperado e mostrar na tela em média quantos banheiros 
  e bares seriam necessários. */

  // Declaração de variaveis

  inteiro estimativaDePublico
  inteiro quantidadeDeBanheiros
  inteiro quantidadeDeBares

  // Entrada de dados

  escreva("Estimativa de pessoas que irão para o festival: ")
  leia(estimativaDePublico)

  // Calculos

  quantidadeDeBanheiros = estimativaDePublico / 50
  quantidadeDeBares = estimativaDePublico / 150 

  // Saida de dados

  escreva("\n" , "A média de banheiros necessitados é de: " , quantidadeDeBanheiros)
  escreva("\n" , "A média de bares necessitados é de: " , quantidadeDeBares)





    
  }
}
