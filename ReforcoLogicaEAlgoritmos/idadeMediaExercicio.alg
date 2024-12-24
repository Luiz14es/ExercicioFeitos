Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Seção de Declarações das variáveis 

 nome1, nome2: caractere
 idade1, idade2: inteiro
 media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreval("Dados da primeira pessoa")
 escreva("Nome: ")
 leia(nome1)
 escreva("Idade: ")
 leia(idade1)
 
 escreval("Dados da segunda pessoa")
 escreva("Nome: ")
 leia(nome2)
 escreva("Idade: ")
 leia(idade2)
 
 media <- (idade1 + idade2 ) / 2
 escreval("A media das idades entre ", nome1, " e ", nome2, " é ", media)

Fimalgoritmo