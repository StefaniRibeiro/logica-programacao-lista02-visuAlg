Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 03, lista 02- 3) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
   renda, reajuste, novosalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe sua renda mensal:")
leia(renda)
Escreval("Informe a porcentagem de seu reajuste:")
leia(reajuste)
novosalario<-renda+(renda*reajuste/100)
escreval("O seu novo salário será de:",novosalario )



Fimalgoritmo