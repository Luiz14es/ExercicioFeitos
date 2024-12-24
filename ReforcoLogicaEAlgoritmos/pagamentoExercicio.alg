Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2024
Var
// Seção de Declarações das variáveis 

 nome: caractere
 valorhora, pagamento: real
 horasTrabalhadas: inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Nome: ")
 leia(nome)
 
 escreva("Valor por hora: ")
 leia(valorhora)
 
 escreva("Horas trabalhadas: ")
 leia(horasTrabalhadas)
 
 pagamento <- valorhora * horasTrabalhadas
 escreval("O pagamento de ", nome, " deve ser ", pagamento:8:2)
 
Fimalgoritmo