/* 15) Você é um ciclista profissional e pretende participar da competição "Volta à Ilha de Bike",
revezamento em equipes, com equipes de 4 integrantes. O percurso tem um total de 140km, sendo 
dividido em 4 partes: Trecho 1 Av. Beira-Mar até Cachoeira do Bom Jesus (30km), Trecho 2 Cachoeira
do Bom Jesus até Lagoa da Conceição (45km), Trecho 3 Lagoa da Conceição até Pântano do Sul (30km),
Trecho 4 Pântano do Sul até Av. Beira-Mar (35km). Criar um programa que recebe o nome da equipe,
em seguida o nome de cada um dos 4 integrantes e o tempo em horas que gastou pedalando o seu trecho.
Ao final mostrar a velocidade média de cada trecho e a velocidade média geral (total dos 4 trechos)
com duas casas após a vírgula. Se a velocidade média geral ficar abaixo de 15km/h mostrar uma mensagem
"Desempenho pode melhorar bastante!", caso a velocidade média fique de 15 a 18km/h mostrar uma mensagem
"Desempenho bom, mas ainda pode melhorar!" e se a média ficar acima de 18km/h mostrar uma mensagem 
"Desempenho excelente. Parabéns!"*/

// Declaração de variaveis

let percursoTotalKm = 140
let trechoUmKm = 30, trechoDoisKm = 45, trechoTresKm = 30, trechoQuatroKm = 35
let tempoTrechoUm, tempoTrechoDois, tempoTrechoTres, tempoTrechoQuatro
let mediaTrechoUm, mediaTrechoDois, mediaTrechoTres, mediaTrechoQuatro
let mediaGeral, quantidadeTrechos = 4
let limiteMediaBaixa = 15, limiteMediaAlta = 18

// Entrada de dados

prompt('Digite o nome da equipe:')

let nomeIntegranteUm = prompt('Digite o seu nome, integrante 1:')
tempoTrechoUm = Number(prompt('Qual o tempo (horas) do trecho:'))

mediaTrechoUm = trechoUmKm / tempoTrechoUm

let nomeIntegranteDois = prompt('Digite o seu nome, integrante 2:')
tempoTrechoDois = Number(prompt('Qual o tempo (horas) do trecho:'))

mediaTrechoDois = trechoDoisKm / tempoTrechoDois

let nomeIntegranteTres = prompt('Digite o seu nome, integrante 3:')
tempoTrechoTres = Number(prompt('Qual o tempo (horas) do trecho:'))

mediaTrechoTres = trechoTresKm / tempoTrechoTres

let nomeIntegranteQuatro = prompt('Digite o seu nome, integrante 4:')
tempoTrechoQuatro = Number(prompt('Qual o tempo (horas) do trecho:'))

// Calculos

mediaTrechoQuatro = trechoQuatroKm / tempoTrechoQuatro

somaMedias = mediaTrechoUm + mediaTrechoDois + mediaTrechoTres + mediaTrechoQuatro
mediaGeral = somaMedias / quantidadeTrechos

// Saida de dados / condicionais

if (mediaGeral < limiteMediaBaixa) {

    alert(`Media geral: ${mediaGeral} km \n Desempenho pode melhorar bastante!`)

} else if (mediaGeral >= limiteMediaBaixa && mediaGeral <= limiteMediaAlta) {

    alert(`Media geral: ${mediaGeral} km \n Desempenho bom, mas ainda pode melhorar!`)

} else if (mediaGeral > limiteMediaAlta) {

    alert(`Media geral: ${mediaGeral} km \n Desempenho exelente. Parabens!`)

}

alert(`A média de trecho de cada integrante: \n
integrante 1: ${mediaTrechoUm} Km/h
integrante 2: ${mediaTrechoDois} Km/h
integrante 3: ${mediaTrechoTres} Km/h
integrante 4: ${mediaTrechoQuatro} Km/h`)