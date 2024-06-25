programa {
  funcao inicio() {
    /* 2) Criar um programa que pergunte o nome e a idade da pessoa, e se tem comorbidade 
    (S ou N). Mostrar mensagem "Pode se vacinar!" caso a idade seja maior ou igual a 60 ou 
    tenha comorbidade. Caso contrário, mostrar mensagem "Não pode se vacinar!". */

    // Declaração de variaveis

    cadeia nomePessoa
    inteiro idadePessoa
    cadeia comorbidade

    // Entrada de dados

    escreva("Digite seu nome: ")
    leia(nomePessoa)

    escreva("Digite a sua idade: ")
    leia(idadePessoa)

    escreva("Você possui alguma comorbidade? (Responda com Sim ou Não): ")
    leia(comorbidade)

    // Saidade de dados / Condicionais

    se(idadePessoa >= 60 ou comorbidade == "Sim"){
        
        escreva("\n" , "Pode se vacinar!")

    }senao{
      
      escreva("\n" , "Não pode se vacinar!")

    }







  }
}
