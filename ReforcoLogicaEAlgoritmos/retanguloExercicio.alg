Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Se��o de Declara��es das vari�veis 
 baseRetangulo, alturaRetangulo, area, perimetro, diagonal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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