programa {
  funcao inicio() {
        /*1) Elaborar um programa que alerte sobre os riscos de animais em extinção. O usuário deve 
    digitar o nome da espécie e a sua população (total de indivíduos). Populações entre 200 e 500 
    indivíduos, são classificadas como "Espécie criticamente em perigo", populações entre 500 e 1000 
    indivíduos, são classificadas como "Espécie em perigo" e populações entre 1000 e 5000 indivíduos, 
    são classificadas como "Espécie vulnerável!"*/

    // Declaração de variaveis

    cadeia nomeEspecie
    inteiro populacaoEspecie

    // Entrada de dados

    escreva("Digite o nome da espécie: " , "\n")
    leia(nomeEspecie)

    escreva("Digite a população de espécie: " , "\n")
    leia(populacaoEspecie)

    // Saida de dados / Condicionais

    se(nomeEspecie >= 200 e nomeEspecie < 500){
      
      escreva("Espécie criticamente em perigo!")

    }senao se(nomeEspecie >= 500 e nomeEspecie < 1000){

      escreva("Espécie em perigo!")

    }senao{ (nomeEspecie >= 1000 e nomeEspecie <= 5000)
      
      escreva("Espécie vulnerável!")

    }




  }
}





  
