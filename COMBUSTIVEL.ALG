Algoritmo "Consumo Combust�vel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves
// Descri��o   : O programa calcula o consumo m�dio do combust�vel gasto
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 17/12/2023
Var
// Se��o de Declara��es das vari�veis 

   distancia : real
   combustivel : real
   consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite qual a dist�ncia percorrida em Kilometros? ")
   leia(distancia)
   escreval("Digite qual a quantidade de combustivel utilizada? ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("O consumo m�dio = ",consumo:2:3)

Fimalgoritmo