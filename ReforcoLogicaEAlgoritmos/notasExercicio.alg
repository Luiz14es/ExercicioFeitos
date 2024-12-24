Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2024
Var
// Seção de Declarações das variáveis 

 primeiraNota: real
 segundaNota: real
 notaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite a sua primeira nota: ")
 leia(primeiraNota)
 
 escreva("Digite a segunda nota: ")
 leia(segundaNota)
 
 notaFinal <- primeiraNota + segundaNota
 
 escreval("NOTA FINAL = ", notaFinal:5:1)
 
 se notaFinal < 60.00 entao
    escreval("Reprovado")
 senao
      escreval("Aprovado")
 fimsen

Fimalgoritmo