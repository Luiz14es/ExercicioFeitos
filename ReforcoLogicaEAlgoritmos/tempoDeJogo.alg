Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2024
Var
// Se��o de Declara��es das vari�veis 

 horaInicial, horaFinal, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Hora inicial: ")
 leia(horaInicial)
 escreva("Hora final: ")
 leia(horaFinal)
 
 se horaInicial < horaFinal entao
  duracao <- horaFinal - horaInicial
 senao
  duracao <- 24 - horaInicial + horaFinal
 fimse
 
 escreval("O jogo durou ", duracao, " hora(s)")

Fimalgoritmo