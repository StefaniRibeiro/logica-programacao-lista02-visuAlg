Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 02, lista 02- Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 18/09/2022
Var
// Seção de Declarações das variáveis 
   habitantes,votosvalidos,votosbrancos,votosnulos,porcentagemvotosvalidos,porcentagemvotosbrancos,porcentagemvotosnulos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe quantos habitantes há no município:")
leia(habitantes)
escreval("Informe o número de votos válidos:")
leia(votosvalidos)
escreval("Informe o número de votos brancos:")
leia(votosbrancos)
escreval("Informe o número de votos nulos:")
leia(votosnulos)
porcentagemvotosvalidos<-habitantes*votosvalidos/habitantes
escreval("A porcentagem de votos válidos é:",porcentagemvotosvalidos )
porcentagemvotosbrancos<-habitantes*votosbrancos/habitantes
escreval("A porcentagem de votos brancos é",porcentagemvotosbrancos)
porcentagemvotosnulos<-habitantes*votosnulos/habitantes
escreval("A porcentagem de votos nulos é:",porcentagemvotosnulos)


Fimalgoritmo