Algoritmo "semnome"

Var

 a, b, c, menor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 escreva("Primeiro valor: ")
 leia(a)
 escreva("Segundo valor: ")
 leia(b)
 escreva("Terceiro valor: ")
 leia(c)

 se (a < b) e (a < c) entao
  menor <- a
 senao
  se b < c entao
   menor <- b
  senao
   menor <- c
  fimse
 fimse
 
 escreval("MENOR = ", menor)


Fimalgoritmo