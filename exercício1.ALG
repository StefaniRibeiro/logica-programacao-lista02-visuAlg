Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 01, lista 02- 1)Fa?a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m?s com 30 dias.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
  dias1,dias2, dias3,anos,meses,idadeemdias:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Informe quantos anos voc? tem:")
leia(anos)
dias1<-anos*365
escreval("Informe quantos meses faz desde o seu ?ltimo anivers?rio:")
leia(meses)
dias2<-meses*30
escreval("Informe quantos dias faz desde o seu ?ltimo mesvers?rio:")
leia(dias3)
idadeemdias<-dias1+dias2+dias3
escreval("Voc? est? vivo h?:",idadeemdias)


Fimalgoritmo