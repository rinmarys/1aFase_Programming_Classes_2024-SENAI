programa {
  funcao inicio() {
        /*1) Elaborar um programa que alerte sobre os riscos de animais em extin��o. O usu�rio deve 
    digitar o nome da esp�cie e a sua popula��o (total de indiv�duos). Popula��es entre 200 e 500 
    indiv�duos, s�o classificadas como "Esp�cie criticamente em perigo", popula��es entre 500 e 1000 
    indiv�duos, s�o classificadas como "Esp�cie em perigo" e popula��es entre 1000 e 5000 indiv�duos, 
    s�o classificadas como "Esp�cie vulner�vel!"*/

    // Declara��o de variaveis

    cadeia nomeEspecie
    inteiro populacaoEspecie

    // Entrada de dados

    escreva("Digite o nome da esp�cie: " , "\n")
    leia(nomeEspecie)

    escreva("Digite a popula��o de esp�cie: " , "\n")
    leia(populacaoEspecie)

    // Saida de dados / Condicionais

    se(nomeEspecie >= 200 e nomeEspecie < 500){
      
      escreva("Esp�cie criticamente em perigo!")

    }senao se(nomeEspecie >= 500 e nomeEspecie < 1000){

      escreva("Esp�cie em perigo!")

    }senao{ (nomeEspecie >= 1000 e nomeEspecie <= 5000)
      
      escreva("Esp�cie vulner�vel!")

    }




  }
}





  
