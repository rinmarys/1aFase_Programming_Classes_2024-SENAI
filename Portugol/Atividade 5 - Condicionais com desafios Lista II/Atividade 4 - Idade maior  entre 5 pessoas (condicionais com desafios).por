programa {
  funcao inicio() {
    /*  4) Desenvolva um programa no qual o usuário deve digitar o nome e a idade de 5 pessoas. 
    Ao final mostrar a média de idade delas e a maior idade dentre essas pessoas. (DESAFIO: Mostrar 
    também o nome da pessoa com a maior idade).*/

    // Declaração de variaveis

    inteiro quantidadePessoas = 5

    cadeia nomePessoaUm
    inteiro idadePessoaUm
    cadeia nomePessoaDois
    inteiro idadePessoaDois
    cadeia nomePessoaTres
    inteiro idadePessoaTres
    cadeia nomePessoaQuatro
    inteiro idadePessoaQuatro
    cadeia nomePessoaCinco
    inteiro idadePessoaCinco

    real somaIdades
    real mediaIdades

    inteiro idadeMaior = 0

    // Entrada de dados

    escreva("Digite o nome da primeira pessoa: ")
    leia(nomePessoaUm)
    escreva("Digite a idade da primeira pessoa: ")
    leia(idadePessoaUm)
    
    se(idadePessoaUm > idadeMaior){
      idadeMaior = idadePessoaUm
    }

    escreva("\n" , "Digite o nome da segunda pessoa: ")
    leia(nomePessoaDois)
    escreva("Digite a idade da segunda pessoa: ")
    leia(idadePessoaDois)

    se(idadePessoaDois > idadeMaior){
      idadeMaior = idadePessoaDois
    }

    escreva("\n" , "Digite o nome da terceira pessoa: ")
    leia(nomePessoaTres)
    escreva("Digite a idade da terceira pessoa: ")
    leia(idadePessoaTres)

    se(idadePessoaTres> idadeMaior){
      idadeMaior = idadePessoaTres
    }

    escreva("\n" , "Digite o nome da quarta pessoa: ")
    leia(nomePessoaQuatro)
    escreva("Digite a idade da quarta pessoa: ")
    leia(idadePessoaQuatro)

    se(idadePessoaQuatro > idadeMaior){
      idadeMaior = idadePessoaQuatro
    }

    escreva("\n" , "Digite o nome da quinta pessoa: ")
    leia(nomePessoaCinco)
    escreva("Digite a idade da quinta pessoa: ")
    leia(idadePessoaCinco)

    se(idadePessoaCinco > idadeMaior){
      idadeMaior = idadePessoaCinco
    }

    // Calculos

    somaIdades = idadePessoaUm + idadePessoaDois + idadePessoaTres + idadePessoaQuatro + idadePessoaCinco
    mediaIdades = somaIdades / quantidadePessoas

    // Saida de dados / Condicionais

    escreva("\n" , "A média de idades é de: " , mediaIdades)

    se(idadeMaior == idadePessoaUm){
      escreva("\n" , nomePessoaUm , " é o/a mais velho/a, com a idade de " , idadePessoaUm , " anos.")
    }

    se(idadeMaior == idadePessoaDois){
      escreva("\n" , nomePessoaDois , " é o/a mais velho/a, com a idade de " , idadePessoaDois , " anos.")
    }

    se(idadeMaior == idadePessoaTres){
      escreva("\n" , nomePessoaTres , " é o/a mais velho/a, com a idade de " , idadePessoaTres , " anos.")
    }

    se(idadeMaior == idadePessoaQuatro){
      escreva("\n" , nomePessoaQuatro , " é o/a mais velho/a, com a idade de " , idadePessoaQuatro , " anos.")
    }

    se(idadeMaior == idadePessoaCinco){
      escreva("\n" , nomePessoaCinco , " é o/a mais velho/a, com a idade de " , idadePessoaCinco , " anos.")
    }
}
}
