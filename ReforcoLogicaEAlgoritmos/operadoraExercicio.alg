Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2024
Var
// Se��o de Declara��es das vari�veis 

 valor: real
 minutos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 valor <- 50.00

 escreva("Digite a quantidade de minutos: ")
 leia(minutos)
 
 se (minutos > 100) entao
  valor <- ((minutos - 100) * 2.00) + valor
  escreval("Valor a pagar: ", valor)
  senao
  escreval("Valor a pagar R$", valor)
 fimse


Fimalgoritmo