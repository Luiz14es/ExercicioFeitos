Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Se��o de Declara��es das vari�veis 

 preco, dinheiroRecebido, troco: real
 unidades: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Pre�o unitario do produto: ")
 leia(preco)
 
 escreva("Unidades do produto: ")
 leia(unidades)
 
 escreva("Dinheiro recebido: ")
 leia(dinheiroRecebido)
 
 troco <- dinheiroRecebido - ( preco * unidades )
 escreva("Troco = ", troco:8:2)
 
Fimalgoritmo