programa {
  funcao inicio() {
 /* 1) Crie um programa que pe�a ao usu�rio para digitar tr�s notas individualmente (uma por vez), 
 fa�a a m�dia e caso a m�dia seja igual ou maior que 7, mostre uma mensagem "Aprovado!" e a m�dia. Caso 
 seja menor que 7, mostre uma mensagem "Reprovado!" e a m�dia. (DESAFIO: Incluir tamb�m uma op��o de 
 "Recupera��o" para m�dias de 5 a 7)*/

  // Declara��o de variaveis

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
    escreva("Voc� foi aprovado! Sua media final foi de " , mediaFinal)

  }senao se(mediaFinal < mediaEsperada){
    escreva("Voc� foi reprovado! Sua media final foi de " , mediaFinal)

  }senao se(mediaFinal >= 5 e mediaFinal < 7){
      escreva("O estudante tem direito a recupera��o. Sua media final foi de " , mediaFinal)
      }
  }}