Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Seção de Declarações das variáveis 

 preco, dinheiroRecebido, troco: real
 unidades: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Preço unitario do produto: ")
 leia(preco)
 
 escreva("Unidades do produto: ")
 leia(unidades)
 
 escreva("Dinheiro recebido: ")
 leia(dinheiroRecebido)
 
 troco <- dinheiroRecebido - ( preco * unidades )
 escreva("Troco = ", troco:8:2)
 
Fimalgoritmo