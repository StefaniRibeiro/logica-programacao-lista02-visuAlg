Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 02, lista 02- Escreva um algoritmo para ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total de eleitores.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 18/09/2022
Var
// Se??o de Declara??es das vari?veis 
   habitantes,votosvalidos,votosbrancos,votosnulos,porcentagemvotosvalidos,porcentagemvotosbrancos,porcentagemvotosnulos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe quantos habitantes h? no munic?pio:")
leia(habitantes)
escreval("Informe o n?mero de votos v?lidos:")
leia(votosvalidos)
escreval("Informe o n?mero de votos brancos:")
leia(votosbrancos)
escreval("Informe o n?mero de votos nulos:")
leia(votosnulos)
porcentagemvotosvalidos<-habitantes*votosvalidos/habitantes
escreval("A porcentagem de votos v?lidos ?:",porcentagemvotosvalidos )
porcentagemvotosbrancos<-habitantes*votosbrancos/habitantes
escreval("A porcentagem de votos brancos ?",porcentagemvotosbrancos)
porcentagemvotosnulos<-habitantes*votosnulos/habitantes
escreval("A porcentagem de votos nulos ?:",porcentagemvotosnulos)


Fimalgoritmo