programa {
  funcao inicio() {
    /* 1) Faça um programa no qual o usuário digite a cor que está 
    no semáforo (verde, amarelo, vermelho). Caso seja digitado verde,
    mostre na tela "Pode seguir!", se for digitado amarelo, mostre 
    "Alerta, pare!" e se for digitado vermelho, mostre "Pare imediatamente!".*/

    // Declaração de variaveis

    cadeia escolhaUsuario
    cadeia primeiraCor = "Verde"
    cadeia segundaCor = "Amarelo"
    cadeia terceiraCor = "Vermelho"

    // Entrada de dados

    escreva("Qual é a cor que está no semaforo?" , "\n")
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
