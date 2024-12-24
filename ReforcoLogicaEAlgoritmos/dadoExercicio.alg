Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2024
Var
// Seção de Declarações das variáveis 

 distancia1, distancia2, distancia3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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