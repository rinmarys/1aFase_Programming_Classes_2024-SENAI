/* 6) Criar um programa que recebe o peso (kg) de um objeto no planeta Terra. 
Em seguida, apresentar a lista abaixo e pedir ao usuário para digitar o número 
desejado para escolher outros lugares do sistema solar. Ao final mostrar, 
o peso desse objeto no lugar selecionado. Lista de locais (lua e planetas) 
e gravidades relativas à Terra:

1 - 0,06 Plutão
2 - 0,17 Lua
3 - 0,38 Mercúrio
4 - 0,38 Marte
5 - 0,91 Vênus
6 - 0,92 Urano
7 - 1,06 Saturno
8 - 1,19 Netuno
9 - 2,34 Júpiter*/

// Declaração de variaveis

let escolhaUsuario
let pesoTerra , pesoOutroLugar

// Entrada de dados

alert(`Olá usuario! Seja muito bem-vindo a nosso programa de viagem espacial, neste programa pediremos que você digite o peso de algum objeto (Kg) para depois transformar esse peso em distintos lugares do sistema solar!!`)

pesoTerra = Number(prompt('Digite o peso (kg) do objeto na terra:'))

escolhaUsuario = prompt(`De acordo com a lista a seguir, digite o número 
    que correspondente ao local do sistema solar que desejar:
    1 - 0,06 Plutão
    2 - 0,17 Lua
    3 - 0,38 Mercúrio
    4 - 0,38 Marte
    5 - 0,91 Vênus
    6 - 0,92 Urano
    7 - 1,06 Saturno
    8 - 1,19 Netuno
    9 - 2,34 Júpiter`)

// Switch case

switch (escolhaUsuario) {
    case '1':
        pesoOutroLugar = pesoTerra * 0.06
        alert(`O peso do objeto em plutão é de: ${pesoOutroLugar.toFixed(2)}`)
        break

    case '2':
        pesoOutroLugar = pesoTerra * 0.17
        alert(`O peso do objeto na lua é de: ${pesoOutroLugar.toFixed(2)}`)
        break

    case '2':
        pesoOutroLugar = pesoTerra * 0.38
        alert(`O peso do objeto em mercúrio é de: ${pesoOutroLugar.toFixed(2)}`)
        break

    case '4':
        pesoOutroLugar = pesoTerra * 0.38
        alert(`O peso do objeto em marte é de: ${pesoOutroLugar.toFixed(2)}`)
        break

    case '5':
        pesoOutroLugar = pesoTerra * 0.91
        alert(`O peso do objeto em vênus é de: ${pesoOutroLugar.toFixed(2)}`)
        break

    case '6':
        pesoOutroLugar = pesoTerra * 0.92
        alert(`O peso do objeto em urano é de: ${pesoOutroLugar.toFixed(2)}`)
        break

    case '7':
        pesoOutroLugar = pesoTerra * 1.06
        alert(`O peso do objeto em saturno é de: ${pesoOutroLugar.toFixed(2)}`)
        break

    case '8':
        pesoOutroLugar = pesoTerra * 1.19
        alert(`O peso do objeto em netuno é de: ${pesoOutroLugar.toFixed(2)}`)
        break
        
    case '9':
        pesoOutroLugar = pesoTerra * 2.34
        alert(`O peso do objeto em júpiter é de: ${pesoOutroLugar.toFixed(2)}`)
        break

    default:
        alert('Número inválido!')
        break
}