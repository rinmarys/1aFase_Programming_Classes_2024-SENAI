programa {
  funcao inicio() {
    /* 1) Fa�a um programa no qual o usu�rio digite a cor que est� 
    no sem�foro (verde, amarelo, vermelho). Caso seja digitado verde,
    mostre na tela "Pode seguir!", se for digitado amarelo, mostre 
    "Alerta, pare!" e se for digitado vermelho, mostre "Pare imediatamente!".*/

    // Declara��o de variaveis

    cadeia escolhaUsuario
    cadeia primeiraCor = "Verde"
    cadeia segundaCor = "Amarelo"
    cadeia terceiraCor = "Vermelho"

    // Entrada de dados

    escreva("Qual � a cor que est� no semaforo?" , "\n")
    leia(escolhaUsuario)

    // Saida de dados / condicionais

    se(escolhaUsuario == primeiraCor){
      
      escreva("Pode seguir!")

    }senao se(escolhaUsuario == segundaCor){

      escreva("Alerta, pare!")

    }senao se(escolhaUsuario == terceiraCor){
    
    escreva("Pare imediatamente!")

    }senao se(escolhaUsuario != primeiraCor e escolhaUsuario != segundaCor e escolhaUsuario != terceiraCor){

      escreva("Resposta invalida.")

    }
}
}
