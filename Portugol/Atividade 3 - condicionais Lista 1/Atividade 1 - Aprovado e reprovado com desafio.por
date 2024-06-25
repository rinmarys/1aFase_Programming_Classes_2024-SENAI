programa {
  funcao inicio() {
 /* 1) Crie um programa que peça ao usuário para digitar três notas individualmente (uma por vez), 
 faça a média e caso a média seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a média. Caso 
 seja menor que 7, mostre uma mensagem "Reprovado!" e a média. (DESAFIO: Incluir também uma opção de 
 "Recuperação" para médias de 5 a 7)*/

  // Declaração de variaveis

  real mediaEsperada = 7
  real quantidadeNotas = 3

  real primeiraNota
  real segundaNota
  real terceiraNota
  real somaNumeros
  real mediaFinal

  // Entrada de dados

  escreva("Digite sua primeira nota: ")
  leia(primeiraNota)

  escreva("Digite sua segunda nota: ")
  leia(segundaNota)

  escreva("Digite sua terceira nota: ")
  leia(terceiraNota)

  // Calculos

  somaNumeros = primeiraNota + segundaNota + terceiraNota
  mediaFinal = somaNumeros / quantidadeNotas

  // Saida de dados

  se(mediaFinal >= mediaEsperada){
    escreva("Você foi aprovado! Sua media final foi de " , mediaFinal)

  }senao se(mediaFinal < mediaEsperada){
    escreva("Você foi reprovado! Sua media final foi de " , mediaFinal)

  }senao se(mediaFinal >= 5 e mediaFinal < 7){
      escreva("O estudante tem direito a recuperação. Sua media final foi de " , mediaFinal)
      }
  }}