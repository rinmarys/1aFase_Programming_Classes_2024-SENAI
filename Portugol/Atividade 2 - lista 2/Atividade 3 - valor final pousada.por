programa {
  funcao inicio() {
/* 3) Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por pessoa por dia. 
Voc� pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficar�o no mesmo quarto. 
Informar a quantidade de pessoas, o n�mero de di�rias e quantas pessoas do grupo v�o querer caf� di�rio.
Mostrar na tela o total a pagar. */

// Declara��o de variaveis

inteiro pessoasNoQuarto
inteiro quartosSolicitados = 1
inteiro diasHospedados
inteiro quantidadeCafes
real valorCafe = 15
real valorHospedagem = 280
real valorFinal

// Entrada de dados

escreva("Quantos quartos voc� precisa?: ")
leia(quartosSolicitados)

escreva("Quantas pessoas ir�o se hospedar?: ")
leia(pessoasNoQuarto)

escreva("Quantos dias ir�o ficar na pousada?: ")
leia(diasHospedados)

escreva("Quantas pessoas querem caf� diario?: ")
leia(quantidadeCafes)

// Calculos

valorHospedagem = diasHospedados * 280
valorCafe = quantidadeCafes * 15
valorFinal = valorHospedagem + valorCafe

// Saida de dados

escreva("\n" , "Valor da hospedagem: R$" , valorHospedagem)

escreva("\n" , "Valor do caf�: R$" , valorCafe)

escreva("\n" , "O valor final � de: R$" , valorFinal)







    
  }
}
