Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Se��o de Declara��es das vari�veis 

 nome: caractere
 valorhora, pagamento: real
 horasTrabalhadas: inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Nome: ")
 leia(nome)
 
 escreva("Valor por hora: ")
 leia(valorhora)
 
 escreva("Horas trabalhadas: ")
 leia(horasTrabalhadas)
 
 pagamento <- valorhora * horasTrabalhadas
 escreval("O pagamento de ", nome, " deve ser ", pagamento:8:2)
 
Fimalgoritmo