Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2024
Var
// Se��o de Declara��es das vari�veis 

 primeiraNota: real
 segundaNota: real
 notaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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