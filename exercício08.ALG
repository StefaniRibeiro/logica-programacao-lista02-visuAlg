Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : exerc?cio 08, lista 02 -Efetuar o c?lculo da quantidade de litros de combust?vel gasta em uma viagem, utilizando um autom?vel que faz de 12 Km por litro. Para obter o c?lculo, o usu?rio deve fornecer o tempo gasto
// Autor(a)    : Stefani Ribeiro
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis 
tempo1:real
velocidade:real
distancia:real
litros_usados:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe quanto tempo durou sua viagem:")
leia(tempo1)
escreval("Informe qual foi sua velocidade m?dia:")
leia(velocidade)
distancia<-tempo1*velocidade
litros_usados<-distancia/12
escreval("A velocidade percorrida foi:" ,velocidade)
escreval("O tempo percorrido na viagem foi:",tempo1)
escreval("A dist?ncia foi de:",distancia)
escreval("A quantidade de litros usados na viagem foi de:" ,litros_usados)




Fimalgoritmo