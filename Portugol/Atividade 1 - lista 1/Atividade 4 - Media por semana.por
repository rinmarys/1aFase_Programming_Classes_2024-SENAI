programa {
  funcao inicio() {

//4) Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação. Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e no final mostre a média de horas por semana naquele mês.

inteiro primeiraSemana
inteiro segundaSemana
inteiro terceiraSemana
inteiro quartaSemana
inteiro horasFinal 
inteiro resultado

escreva("Por quantas horas você estudou na primeira semana do mês?: ")
leia(primeiraSemana)

escreva("Por quantas horas você estudou na segunda semana do mês?: ")
leia(segundaSemana)

escreva("Por quantas horas você estudou na terceira semana do mês?: ")
leia(terceiraSemana)

escreva("Por quantas semanas você estudou na quarta semana do mês?: ")
leia(quartaSemana)

// Calculos

horasFinal = primeiraSemana + segundaSemana + terceiraSemana + quartaSemana
resultado = horasFinal / 4

escreva("\n" , "Você estudou " , resultado , " horas no mês!!!")








    
  }
}
