Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2024
Var
// Se��o de Declara��es das vari�veis 

 glicose : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite a medida da glicose: ")
 leia(glicose)
 
 se glicose <= 100 entao
  escreval("Classificacao: normal")
  senao
   se glicose <= 140 entao
    escreval("Classificacao: elevado")
  senao
   se glicose > 140 entao
   escreval("Classificacao: diabetes")
  fimse
 fimse
fimse

Fimalgoritmo