Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : exerc?cio 04, lista 02- O custo de um carro novo ao consumidor ? a soma do custo de f?brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f?brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
 custofabrica, imposto, distribuidor, valorconsumidor:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Escreva o custo de f?brica de um carro:")
leia(custofabrica)
imposto<-(45*custofabrica)/100
distribuidor<-(28*custofabrica)/100
valorconsumidor<-custofabrica+imposto+distribuidor
escreval("O valor do carro para o consumidor final ser? de:",valorconsumidor)


Fimalgoritmo