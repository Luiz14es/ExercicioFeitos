Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2024
Var
// Se��o de Declara��es das vari�veis 

 x, y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Valor de x : ")
 leia(x)
 escreva("Valor de y : ")
 leia(y)
 
 se (x > 0) e (y > 0) entao
  escreval("Q1")
 senao
  se (x < 0) e (y > 0) entao
   escreval("Q2")
  senao
   se (x < 0) e (y < 0) entao
    escreval("Q3)
   senao
    se (x > 0) e (y < 0) entao
     escreval("Q4")
    senao
     se (x = 0) e (y = 0) entao
      escreval("Origem")
     senao
      se x = 0 entao
       escreval("Eixo Y")
      senao
       escreval("Eixo X")
      fimse
     fimse
    fimse
   fimse
  fimse
 fimse

Fimalgoritmo