Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Se��o de Declara��es das vari�veis
larguraTerreno: real
comprimentoTerreno: real
metroQuadrado: real
area: real
preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a largura do terreno: ")
leia(larguraTerreno)

escreval("Digite o comprimento do terreno: ")
leia(comprimentoTerreno)

escreval("Digite o valor do metro quadrado: ")
leia(metroQuadrado)

area <- larguraTerreno * comprimentoTerreno
preco <- metroQuadrado * area

escreval("Area do terreno ", area:8:2)
escreval("Pre�o do terreno ", preco:8:2)

Fimalgoritmo