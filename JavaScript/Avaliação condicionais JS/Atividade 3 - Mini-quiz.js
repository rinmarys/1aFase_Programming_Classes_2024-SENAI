/*>>>>>>>>>>>>>>>>>> Atividade 3 (4,0) <<<<<<<<<<<<<<<<<<<<

Desenvolver a lógica de perguntas / respostas / pontuação para um mini-quiz utilizando 
a estrutura condicional SWITCH / CASE. O quiz contém 4 perguntas com 4 respostas cada 
(conforme abaixo). Todas as respostas possuem uma pontuação específica. Realizar o 
cálculo da pontuação e mostrar ao final.

1) Quais séries a seguir englobam melhor a temática de vampiros e assombração?

A) Van Helsing (2 pontos)
B) Castlevania (3 pontos)
C) The Vampire Diaries (2 pontos)
D) Blade: The Series (1 ponto)


2) Dentre os livros abaixo, quais incluem melhor a temática de fantasia?

A) Alice no País das Maravilhas (1 ponto)
B) O Hobbit (1 ponto)
C) A Fantástica Fábrica de Chocolates (1 ponto)
D) Coraline (2 pontos)


3) Quais das franquias listadas, representam melhor a empresa de jogos Nintendo?

A) The Legend of Zelda (3 pontos)
B) Kirby (2 pontos)
C) Metroid (3 pontos)
D) Super Mario Bros (2 pontos)


4) Quais dos autores citados, representam melhor o gênero de livros de terror?

A) Stephen King (2 pontos)
B) Edgar Allan Poe (2 pontos)
C) H.P. Lovecraft (2 pontos)
D) Mary Shelley (1 ponto)


Critérios de avaliação:

(0,5) Criar uma tela (janela) inicial de boas vindas, explicando o quiz.
(1,0) Validar para que respostas digitadas com letra minúscula (a, b, c, d) também somem os pontos.
(1,0) Incluir uma validação para opções diferentes das alternativas, avisando a soma de 0 pontos.
(0,5) Mostrar na tela ao final, quais foram as opções / respostas escolhidas em cada pergunta.
(1,0) Mostrar os pontos ao final. Se conseguir pontuação máxima (10 pontos), incluir além da pontuação, uma mensagem "Parabéns!"*/

// Declaração de variaveis

let respostaUm
let respostaDois
let respostaTres
let respostaQuatro

let pontosPrimeiraPergunta
let pontosSegundaPergunta
let pontosTerceiraPergunta
let pontosQuartaPergunta

let somaPontos
let pontuaçãoMaxima = 10

// Entrada de dados

alert(`Boas vindas! Estamos felizes de receberlo em nosso Quiz sobre cultura pop. 
Este jogo contém 4 perguntas e 4 respostas, todas as respostas possuem uma pontuação especifica.
Ao final do jogo mostraremos sua pontuação final, aproveite e se divirta no Quiz!🤩`)

// Primeira pergunta

respostaUm = prompt(`Primeira pergunta! Quais séries a seguir englobam melhor a temática de vampiros e assombração? \n
A) Van Helsing
B) Castlevania
C) The Vampire Diaries
D) Blade: The Series 
\nDigite a letra que corresponde à sua resposta:`).toUpperCase()

switch (respostaUm) {
    case 'A':
        pontosPrimeiraPergunta = 2 
        break

    case 'B':
        pontosPrimeiraPergunta = 3
        break
    
    case 'C':
        pontosPrimeiraPergunta = 2
        break

    case 'D':
        pontosPrimeiraPergunta = 1
        break

    default:
        pontosPrimeiraPergunta = 0
        break
}

// Segunda pergunta

respostaDois = prompt(`Segunda pergunta! Dentre os livros abaixo, quais incluem melhor a temática de fantasia? \n
A) Alice no País das Maravilhas
B) O Hobbit
C) A Fantástica Fábrica de Chocolates
D) Coraline
\nDigite a letra que corresponde à sua resposta:`).toUpperCase()

switch (respostaDois) {
    case 'A':
        pontosSegundaPergunta = 1
        break

    case 'B':
        pontosSegundaPergunta = 1
        break

    case 'C':
        pontosSegundaPergunta = 1
        break

    case 'D':
        pontosSegundaPergunta = 2
        break

    default:
        pontosSegundaPergunta = 0
        break
}

// Terceira pergunta

respostaTres = prompt(`Terceira pergunta! Quais das franquias listadas, representam melhor a empresa de jogos Nintendo? \n
A) The Legend of Zelda
B) Kirby
C) Metroid
D) Super Mario Bros
\nDigite a letra que corresponde à sua resposta:`).toUpperCase()

switch (respostaTres) {
    case 'A':
        pontosTerceiraPergunta = 3
        break

    case 'B':
        pontosTerceiraPergunta = 2
        break

    case 'C':
        pontosTerceiraPergunta = 3
        break

    case 'D':
        pontosTerceiraPergunta = 2
        break

    default:
        pontosTerceiraPergunta = 0
        break
}

// Quarta pergunta

respostaQuatro = prompt(`Quarta resposta! Quais dos autores citados, representam melhor o gênero de livros de terror? \n
A) Stephen King
B) Edgar Allan Poe
C) H.P. Lovecraft
D) Mary Shelley
\nDigite a letra que corresponde à sua resposta:`).toUpperCase()

switch (respostaQuatro) {
    case 'A':
        pontosQuartaPergunta = 2
        break

    case 'B':
        pontosQuartaPergunta = 2
        break

    case 'C':
        pontosQuartaPergunta = 2
        break

    case 'D':
        pontosQuartaPergunta = 1
        break

    default:
        pontosQuartaPergunta = 0
        break
}

// Calculos

somaPontos = pontosPrimeiraPergunta + pontosSegundaPergunta + pontosTerceiraPergunta + pontosQuartaPergunta

// Saida de dados

alert(`Está pronto para ver sua pontuação? Suas respostas foram:
Na primeira pergunta: ${respostaUm.toUpperCase()}
Na segunda pergunta: ${respostaDois.toUpperCase()}
Na terceira pergunta: ${respostaTres.toUpperCase()}
Na quarta pergunta: ${respostaQuatro.toUpperCase()}`)

if(somaPontos == pontuaçãoMaxima){
    alert(`Sua pontuação final foi de ${somaPontos} pontos. Parabéns!!🥳`)

}else{
    alert(`Sua pontuação final foi de ${somaPontos} pontos.`)
}