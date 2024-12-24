Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Seção de Declarações das variáveis
larguraTerreno: real
comprimentoTerreno: real
metroQuadrado: real
area: real
preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a largura do terreno: ")
leia(larguraTerreno)

escreval("Digite o comprimento do terreno: ")
leia(comprimentoTerreno)

escreval("Digite o valor do metro quadrado: ")
leia(metroQuadrado)

area <- larguraTerreno * comprimentoTerreno
preco <- metroQuadrado * area

escreval("Area do terreno ", area:8:2)
escreval("Preço do terreno ", preco:8:2)

Fimalgoritmo