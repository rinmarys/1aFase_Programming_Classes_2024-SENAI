programa {
  funcao inicio() {

//4) Um(a) programador(a) deseja, ao final do m�s, saber quantas horas por semana em m�dia estudou programa��o. Crie um programa no qual seja digitado a quantidade de horas de cada semana do m�s e no final mostre a m�dia de horas por semana naquele m�s.

inteiro primeiraSemana
inteiro segundaSemana
inteiro terceiraSemana
inteiro quartaSemana
inteiro horasFinal 
inteiro resultado

escreva("Por quantas horas voc� estudou na primeira semana do m�s?: ")
leia(primeiraSemana)

escreva("Por quantas horas voc� estudou na segunda semana do m�s?: ")
leia(segundaSemana)

escreva("Por quantas horas voc� estudou na terceira semana do m�s?: ")
leia(terceiraSemana)

escreva("Por quantas semanas voc� estudou na quarta semana do m�s?: ")
leia(quartaSemana)

// Calculos

horasFinal = primeiraSemana + segundaSemana + terceiraSemana + quartaSemana
resultado = horasFinal / 4

escreva("\n" , "Voc� estudou " , resultado , " horas no m�s!!!")








    
  }
}
