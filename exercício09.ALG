Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 09, lista 09- Efetuar o c?lculo e a apresenta??o do valor de uma presta??o em atraso, utilizando a f?rmula PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).
// Autor(a)    : Stefani Ribeiro
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor:real
taxa:real
tempo1:real
prestacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Informe o valor de sua presta??o:")
leia(valor)
escreval("Informe a taxa de juros em caso de atraso")
leia(taxa)
escreval("Informe quanto tempo sua presta??o est? atrasada:")
leia(tempo1)
prestacao<-valor+(valor*taxa/100)*tempo1)
escreval("O valor atualizado de sua presta??o, com juros ? de:",prestacao)



Fimalgoritmo