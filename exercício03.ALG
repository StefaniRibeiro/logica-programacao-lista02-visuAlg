Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 03, lista 02- 3) Escreva um algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
   renda, reajuste, novosalario:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe sua renda mensal:")
leia(renda)
Escreval("Informe a porcentagem de seu reajuste:")
leia(reajuste)
novosalario<-renda+(renda*reajuste/100)
escreval("O seu novo sal?rio ser? de:",novosalario )



Fimalgoritmo