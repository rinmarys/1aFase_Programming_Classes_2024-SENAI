/*>>>>>>>>>>>>>>>>>> Atividade 2 (3,0) <<<<<<<<<<<<<<<<<<<<

No site Amazon, os produtos a venda podem ser avaliados pelos compradores, o que 
gera um índice (média aritmética) utilizado pelo algoritmo para definir se o produto 
deve ou não ganhar destaque: destaque na página principal, destaque na página da 
categoria daquele produto, destaque na página de promoções ou não deve ganhar destaque. 
O índice é calculado através da avaliação de 3 quesitos pelo comprador: qualidade do 
produto, custo benefício, durabilidade. Criar um sistema utilizando a estrutura 
condicional SWITCH / CASE, que receba avaliações do comprador nesses três quesitos 
(notas de 0 a 10) sobre um determinado produto e gere o índice dele. Após receber 
as avaliações, mostrar o índice do produto e indicar se conseguiu destaque para: 
índice abaixo de 5 (não ganha destaque), índice de 5 a menor que 7 (destaque na 
página da categoria), índice de 7 a menor que 9 (destaque em promoções), índice 
igual ou maior a 9 (destaque na página principal).


Critérios de avaliação:

(1,0) Receber e armazenar as notas dos três quesitos (avaliação).
(1,0) Calcular o índice do produto (média aritmética) com três casas após a vírgula e mostrar na tela.
(1,0) Criar o sistema de destaques com as quatro possibilidades e mostrar mensagem referente na tela.*/

// Declaração de variaveis

let quesitoUm
let quesitoDois
let quesitoTres

let somaQuesitos
let mediaProduto
let divisor = 3

// Entrada de dados

quesitoUm = Number(prompt('Dê uma nota para a qualidade do produto (responda com notas de 0 a 10):'))
quesitoDois = Number(prompt('Dê uma nota para o custo benefício do produto (responda com notas de 0 a 10):'))
quesitoTres = Number(prompt('Dê uma nota para a durabilidade do produto (responda com notas de 0 a 10):'))

// Calculos

somaQuesitos = quesitoUm + quesitoDois + quesitoTres
mediaProduto = somaQuesitos / divisor

// Switch / Case / Saida de dados

switch (true) {
    case mediaProduto < 5:
        alert(`O produto teve uma média de: ${mediaProduto.toFixed(3)} \nO produto não ganhou destaque.`)
        break

    case mediaProduto >= 5 && mediaProduto < 7:
        alert(`O produto teve uma média de: ${mediaProduto.toFixed(3)} \nDestaque na página da categoria do produto!`)
        break

    case mediaProduto >= 7 && mediaProduto < 9:
        alert(`O produto teve uma média de: ${mediaProduto.toFixed(3)} \nO produto tem destaque em promoções!`)
        break

    case mediaProduto >= 9:
        alert(`O produto teve uma média de: ${mediaProduto.toFixed(3)} \nO produto tem destaque na página principal!`)
        break
}