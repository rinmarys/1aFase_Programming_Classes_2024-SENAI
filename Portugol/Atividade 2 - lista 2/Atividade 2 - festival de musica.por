programa {
  funcao inicio() {
   
  /* 2) Um festival de m�sica est� terceirizando a montagem da estrutura. A empresa contratada 
  necessita saber uma estimativa de p�blico para calcular a quantidade de bares e banheiros. 
  O c�lculo utilizado � de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. Criar 
  um programa onde seja digitado o p�blico esperado e mostrar na tela em m�dia quantos banheiros 
  e bares seriam necess�rios. */

  // Declara��o de variaveis

  inteiro estimativaDePublico
  inteiro quantidadeDeBanheiros
  inteiro quantidadeDeBares

  // Entrada de dados

  escreva("Estimativa de pessoas que ir�o para o festival: ")
  leia(estimativaDePublico)

  // Calculos

  quantidadeDeBanheiros = estimativaDePublico / 50
  quantidadeDeBares = estimativaDePublico / 150 

  // Saida de dados

  escreva("\n" , "A m�dia de banheiros necessitados � de: " , quantidadeDeBanheiros)
  escreva("\n" , "A m�dia de bares necessitados � de: " , quantidadeDeBares)





    
  }
}
