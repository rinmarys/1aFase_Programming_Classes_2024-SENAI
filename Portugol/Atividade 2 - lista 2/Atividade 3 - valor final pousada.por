programa {
  funcao inicio() {
/* 3) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. 
Você pretende passar um tempo com alguns amigos nessa pousada, sendo que todos ficarão no mesmo quarto. 
Informar a quantidade de pessoas, o número de diárias e quantas pessoas do grupo vão querer café diário.
Mostrar na tela o total a pagar. */

// Declaração de variaveis

inteiro pessoasNoQuarto
inteiro quartosSolicitados = 1
inteiro diasHospedados
inteiro quantidadeCafes
real valorCafe = 15
real valorHospedagem = 280
real valorFinal

// Entrada de dados

escreva("Quantos quartos você precisa?: ")
leia(quartosSolicitados)

escreva("Quantas pessoas irão se hospedar?: ")
leia(pessoasNoQuarto)

escreva("Quantos dias irão ficar na pousada?: ")
leia(diasHospedados)

escreva("Quantas pessoas querem café diario?: ")
leia(quantidadeCafes)

// Calculos

valorHospedagem = diasHospedados * 280
valorCafe = quantidadeCafes * 15
valorFinal = valorHospedagem + valorCafe

// Saida de dados

escreva("\n" , "Valor da hospedagem: R$" , valorHospedagem)

escreva("\n" , "Valor do café: R$" , valorCafe)

escreva("\n" , "O valor final é de: R$" , valorFinal)







    
  }
}
