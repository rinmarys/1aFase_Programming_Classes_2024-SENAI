programa {
  funcao inicio() {
    /* 6) Uma feira está realizando promoção na compra de ovos. Os ovos custam 40 centavos cada, 
    se forem comprados até 12 (uma dúzia), 30 centavos cada, se forem comprados de 13 a 24 (até 
    duas dúzias) e 25 centavos cada, caso sejam comprados mais que duas dúzias. Faça um programa
     que leia o número de ovos comprados, calcule e mostre na tela o valor total da compra.*/

    // Declaração de variaveis

    inteiro ovosComprados
    real duzia = 12
    real precoUmOvo = 0.40
    real precoDuziasOvo = 0.30
    real precoMaisDuasDuziasOvo = 0.25
    real valorCompra

    // Entrada de dados

    escreva("Quantos ovos foram comprados?" , "\n")
    leia(ovosComprados)

    // Saida de dados / Condicionais / Calculos

    se(ovosComprados < duzia){
      valorCompra = ovosComprados * precoUmOvo

      escreva("O valor da conta é de: R$" , valorCompra)

    }senao se(ovosComprados == duzia){
      valorCompra = ovosComprados * precoDuziasOvo

      escreva("O valor da conta é de: R$" , valorCompra)

    }senao se(ovosComprados > 12){
      valorCompra = ovosComprados * precoMaisDuasDuziasOvo

      escreva("O valor da conta é de: R$" , valorCompra)
    }







  }
}
