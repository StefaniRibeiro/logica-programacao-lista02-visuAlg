Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 01, lista 02- 1)Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
  dias1,dias2, dias3,anos,meses,idadeemdias:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe quantos anos você tem:")
leia(anos)
dias1<-anos*365
escreval("Informe quantos meses faz desde o seu último aniversário:")
leia(meses)
dias2<-meses*30
escreval("Informe quantos dias faz desde o seu último mesversário:")
leia(dias3)
idadeemdias<-dias1+dias2+dias3
escreval("Você está vivo há:",idadeemdias)


Fimalgoritmo