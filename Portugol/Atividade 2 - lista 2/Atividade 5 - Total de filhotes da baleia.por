programa {
  funcao inicio() {
  /*5) As baleias da Groenl�ndia est�o entre os animais que vivem mais tempo na Terra, em m�dia 200 anos.
   A reprodu��o se d� a cada 4 anos, tendo somente 1 filhote por vez. Programar um sistema que calcule o total de 
  filhotes ao longo da vida e a m�dia de filhotes de uma baleia dessa esp�cie por d�cada.*/

  // Declara��o de variaveis

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

  escreva("Ao longo da vida, em 200 anos, a baleia ter� em m�dia " , totalFilhotes , " filhotes ao todo, e " , mediaPorDecada , " filhotes por d�cada.")










    
  }
}
