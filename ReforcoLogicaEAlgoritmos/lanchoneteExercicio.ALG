Algoritmo "semnome"

Var

 codigo, unidades: inteiro
 valor: real

Inicio

 escreva("Codigo do produto comprado: ")
 leia(codigo)
 
 escreva("Quantidade comprada: ")
 leia(unidades)
 
 escolha(codigo)
  caso 1
   valor <- unidades * 5.00
   escreval("Valor a pagar: R$",valor:4:2)
  caso 2
   valor <- unidades * 3.50
   escreval("Valor a pagar: R$",valor:4:2)
  caso 3
   valor <l- unidades * 4.80
   escreva("Valor a pagar: R$",valor:4:2)
  caso 4
   valor <- unidades * 8.90
   escreval("Valor a pagar: R$",valor:4:2)
  caso 5
   valor <- unidades * 7.32
   escreval("Valor a pagar: R$",valor:4:2)
  outrocaso
   escreval("Código não encontrado")
  fimescolha

Fimalgoritmo