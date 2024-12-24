Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2024
Var
// Seção de Declarações das variáveis 

 glicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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