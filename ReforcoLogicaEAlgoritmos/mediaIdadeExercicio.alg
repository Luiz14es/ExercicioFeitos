Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/01/2025
Var

 idade, soma, cont : inteiro
 media : real

Inicio

 soma <- 0
 cont <- 0
 
 escreva("Digite idade: ")
 leia(idade)
 
 enquanto idade >= 0 faca
  soma <- soma + idade
  cont <- cont + 1
  
  leia(idade)
 fimenquanto
 
 se cont = 0 entao
  escreva("Imposs�vel calcular")
 senao
  media <- soma / cont
  escreva("Media = ", media:4:2)
 fimse
Fimalgoritmo