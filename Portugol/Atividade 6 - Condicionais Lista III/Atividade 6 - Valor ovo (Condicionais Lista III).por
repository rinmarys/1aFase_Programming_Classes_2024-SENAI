programa {
  funcao inicio() {
    /* 6) Uma feira est� realizando promo��o na compra de ovos. Os ovos custam 40 centavos cada, 
    se forem comprados at� 12 (uma d�zia), 30 centavos cada, se forem comprados de 13 a 24 (at� 
    duas d�zias) e 25 centavos cada, caso sejam comprados mais que duas d�zias. Fa�a um programa
     que leia o n�mero de ovos comprados, calcule e mostre na tela o valor total da compra.*/

    // Declara��o de variaveis

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

      escreva("O valor da conta � de: R$" , valorCompra)

    }senao se(ovosComprados == duzia){
      valorCompra = ovosComprados * precoDuziasOvo

      escreva("O valor da conta � de: R$" , valorCompra)

    }senao se(ovosComprados > 12){
      valorCompra = ovosComprados * precoMaisDuasDuziasOvo

      escreva("O valor da conta � de: R$" , valorCompra)
    }







  }
}
