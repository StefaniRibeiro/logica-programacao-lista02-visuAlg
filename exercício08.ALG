Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : exercício 08, lista 02 -Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz de 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
// Autor(a)    : Stefani Ribeiro
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
tempo1:real
velocidade:real
distancia:real
litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe quanto tempo durou sua viagem:")
leia(tempo1)
escreval("Informe qual foi sua velocidade média:")
leia(velocidade)
distancia<-tempo1*velocidade
litros_usados<-distancia/12
escreval("A velocidade percorrida foi:" ,velocidade)
escreval("O tempo percorrido na viagem foi:",tempo1)
escreval("A distância foi de:",distancia)
escreval("A quantidade de litros usados na viagem foi de:" ,litros_usados)




Fimalgoritmo