Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Seção de Declarações das variáveis 

 duracao, horas, resto, minutos, segundos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite a duracao em segundos: ")
 leia(duracao)
 
 horas <- duracao \ 3600
 resto <- duracao % 3600
 
 minutos <- resto \ 60
 segundos <- resto % 60
 
 escreval(horas, ":" , minutos, ":", segundos )

Fimalgoritmo