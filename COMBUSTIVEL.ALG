Algoritmo "Consumo Combustível"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Descrição   : O programa calcula o consumo médio do combustível gasto
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 17/12/2023
Var
// Seção de Declarações das variáveis 

   distancia : real
   combustivel : real
   consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite qual a distância percorrida em Kilometros? ")
   leia(distancia)
   escreval("Digite qual a quantidade de combustivel utilizada? ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("O consumo médio = ",consumo:2:3)

Fimalgoritmo