Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2024
Var
// Seção de Declarações das variáveis 

 valor: real
 minutos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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