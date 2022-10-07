Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 09, lista 09- Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).
// Autor(a)    : Stefani Ribeiro
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
valor:real
taxa:real
tempo1:real
prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor de sua prestação:")
leia(valor)
escreval("Informe a taxa de juros em caso de atraso")
leia(taxa)
escreval("Informe quanto tempo sua prestação está atrasada:")
leia(tempo1)
prestacao<-valor+(valor*taxa/100)*tempo1)
escreval("O valor atualizado de sua prestação, com juros é de:",prestacao)



Fimalgoritmo