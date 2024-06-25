programa {
  funcao inicio() {
  /*5) As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra, em média 200 anos.
   A reprodução se dá a cada 4 anos, tendo somente 1 filhote por vez. Programar um sistema que calcule o total de 
  filhotes ao longo da vida e a média de filhotes de uma baleia dessa espécie por década.*/

  // Declaração de variaveis

  inteiro idadeBaleia = 200
  inteiro taxaFilhotes = 4
  inteiro numeroFilhotes = 1
  
  real totalFilhotes
  real mediaPorDecada

  // Total de filhotes ao longo da vida

  totalFilhotes = idadeBaleia / taxaFilhotes

  // Media por decada

  mediaPorDecada = totalFilhotes / idadeBaleia / 10

  // Saida de variaveis

  escreva("Ao longo da vida, em 200 anos, a baleia terá em média " , totalFilhotes , " filhotes ao todo, e " , mediaPorDecada , " filhotes por década.")










    
  }
}
