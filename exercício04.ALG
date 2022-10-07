Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : exercício 04, lista 02- O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
 custofabrica, imposto, distribuidor, valorconsumidor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Escreva o custo de fábrica de um carro:")
leia(custofabrica)
imposto<-(45*custofabrica)/100
distribuidor<-(28*custofabrica)/100
valorconsumidor<-custofabrica+imposto+distribuidor
escreval("O valor do carro para o consumidor final será de:",valorconsumidor)


Fimalgoritmo