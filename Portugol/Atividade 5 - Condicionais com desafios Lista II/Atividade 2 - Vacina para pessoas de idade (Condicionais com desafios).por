programa {
  funcao inicio() {
    /* 2) Criar um programa que pergunte o nome e a idade da pessoa, e se tem comorbidade 
    (S ou N). Mostrar mensagem "Pode se vacinar!" caso a idade seja maior ou igual a 60 ou 
    tenha comorbidade. Caso contr�rio, mostrar mensagem "N�o pode se vacinar!". */

    // Declara��o de variaveis

    cadeia nomePessoa
    inteiro idadePessoa
    cadeia comorbidade

    // Entrada de dados

    escreva("Digite seu nome: ")
    leia(nomePessoa)

    escreva("Digite a sua idade: ")
    leia(idadePessoa)

    escreva("Voc� possui alguma comorbidade? (Responda com Sim ou N�o): ")
    leia(comorbidade)

    // Saidade de dados / Condicionais

    se(idadePessoa >= 60 ou comorbidade == "Sim"){
        
        escreva("\n" , "Pode se vacinar!")

    }senao{
      
      escreva("\n" , "N�o pode se vacinar!")

    }







  }
}
