Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2024
Var
// Se��o de Declara��es das vari�veis 

 distancia1, distancia2, distancia3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval("Digite as tres distancias:")
 leia(distancia1)
 leia(distancia2)
 leia(distancia3)

 se (distancia1 > distancia2) e (distancia1 > distancia3) entao
  escreval("MAIOR DISTANCIA = ", distancia1)
   senao
    se (distancia2 > distancia3) entao
     escreval("MAIOR DISTANCIA = ", distancia2)
    senao
     escreval("MAIOR DISTANCIA = ", distancia3)
     fimse
   fimse

Fimalgoritmo