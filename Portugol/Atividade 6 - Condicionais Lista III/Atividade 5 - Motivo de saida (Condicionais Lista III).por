programa {
  funcao inicio() {
   /* 5) Criar um programa no qual o usu�rio digite o motivo da sua sa�da em uma empresa e o valor do 
   seus FGTS. Para motivo "Justa causa" o valor a receber � o valor do FGTS somado a uma multa de R$4.000,00. 
   Para motivo "Sem justa causa" o valor a receber � o valor do FGTS com desconto de 15%. Ao final mostrar o 
   valor a receber.*/

   // Declara��o de variaveis

   cadeia motivoSaida
   real valorFGTS

   cadeia justaCausa = "Justa Causa"
   cadeia semJustaCausa = "Sem justa causa"

   real valorJustaCausa
   real multa = 4000

   real multiplicacaoSemJustaCausa 
   real valorSemJustaCausa
   real desconto = 15
   real calculoPorcentagem = 100

   // Entrada de dados

   escreva("Digite o motivo da sua sa�da: ")
   leia(motivoSaida)

   escreva("Digite o valor do seu FGTS: ")
   leia(valorFGTS)

   // Calculos

   valorJustaCausa = valorFGTS + multa

   multiplicacaoSemJustaCausa = desconto * valorFGTS
   valorSemJustaCausa = multiplicacaoSemJustaCausa / calculoPorcentagem

   // Saida de dados / Condicionais

   se(motivoSaida == justaCausa){

    escreva("O valor a receber � de: R$" , valorJustaCausa)

   }senao se(motivoSaida == semJustaCausa){

    escreva("O valor a receber � de: R$" , valorSemJustaCausa)

   }









  }
}
