/* 14) Um nutricionista precisa controlar a dieta para pacientes celíacos (intolerantes à glúten) e pacientes com intolerância à 
lactose. Criar um programa onde o paciente deve digitar seu nome e em seguida responder se é celíaco (primeira pergunta) e se é 
intolerante à lactose (segunda pergunta). Validar as respostas de SIM e NÃO para letras maiúsculas e minúsculas. Em seguida coletar 
os dados de 3 alimentos, sendo digitado o nome do alimento, se ele contém glúten ou não e se ele contém lactose ou não. Ao final, informar 
se o paciente pode comer os 3 alimentos digitados "Dieta adequada!" ou não pode "Dieta inadequada, contém alimentos aos quais o paciente 
é intolerante!".*/

// Declaração de variaveis

let nomePaciente, intoleranteGluten, intoleranteLactose
let respostaAlimentoGluten, respostaAlimentoLactose
let alimentoProibido = false

// Entrada de dados

nomePaciente = prompt('Digite seu nome:')

intoleranteGluten = prompt('Você é intolerante à glúten? (SIM/NÃO)').toUpperCase()
intoleranteLactose = prompt('Você é intolerante à lactose? (SIM/NÃO)').toUpperCase()

// Informações sobre primeiro alimento

prompt('Digite o primeiro alimento:')

respostaAlimentoGluten = prompt('O primeiro alimento possui glúten? (SIM/NÃO)').toUpperCase()
respostaAlimentoLactose = prompt('O primeiro alimento possui lactose? (SIM/NÃO)').toUpperCase()

if (respostaAlimentoGluten === 'SIM' && intoleranteGluten === 'SIM' || respostaAlimentoLactose === 'SIM' && intoleranteLactose === 'SIM') {

    alimentoProibido = true

}

// Informações sobre segundo alimento

prompt('Digite o segundo alimento:')

respostaAlimentoGluten = prompt('O segundo alimento possui glúten? (SIM/NÃO)').toUpperCase()
respostaAlimentoLactose = prompt('O segundo alimento possui lactose? (SIM/NÃO)').toUpperCase()

if (respostaAlimentoGluten === 'SIM' && intoleranteGluten === 'SIM' || respostaAlimentoLactose === 'SIM' && intoleranteLactose === 'SIM') {

    alimentoProibido = true

}

// Informações sobre tercer alimento

prompt('Digite o tercer alimento:')

respostaAlimentoGluten = prompt('O tercer alimento possui glúten? (SIM/NÃO)').toUpperCase()
respostaAlimentoLactose = prompt('O tercer alimento possui lactose? (SIM/NÃO)').toUpperCase()

if (respostaAlimentoGluten === 'SIM' && intoleranteGluten === 'SIM' || respostaAlimentoLactose === 'SIM' && intoleranteLactose === 'SIM') {

    alimentoProibido = true

}

// Saida de dados con condicionais

if (alimentoProibido == true) {

    alert('Dieta inadequada, contém alimentos aos quais o paciente é intolerante!')

} else {

    alert('Dieta adequada!')

}