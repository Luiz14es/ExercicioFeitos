Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Seção de Declarações das variáveis 
 baseRetangulo, alturaRetangulo, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 escreval("Informe a base do retangulo")
 leia(baseRetangulo)
 
 escreval("Informe a alutra do retangulo")
 leia(alturaRetangulo)
 
 area <- baseRetangulo * alturaRetangulo
 perimetro <- ( 2 * baseRetangulo ) + ( 2 * alturaRetangulo )
 diagonal <- RaizQ(( Exp(baseRetangulo, 2) ) + ( Exp(alturaRetangulo, 2 ) ) )
 
 escreval(area:8:4)
 escrevaL(perimetro:8:4)
 escreval(diagonal:8:4)

Fimalgoritmo