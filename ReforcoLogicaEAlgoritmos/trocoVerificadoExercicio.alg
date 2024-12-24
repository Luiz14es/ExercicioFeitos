Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2024
Var
// Seção de Declarações das variáveis 
 precoUnitario, troco, dinheiroRecebido, valorTotal : real
 unidades: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Preço unitário do produto: ", precoUnitario)
 leia(precoUnitario)
 
 escreva("Quantidade comprada: ")
 leia(unidades)
 
 escreva("Dinheiro recebido: ")
 leia(dinheiroRecebido)
 
 valorTotal <- precoUnitario * unidades
 
 se(dinheiroRecebido > valorTotal) entao
  troco <- dinheiroRecebido - valorTotal
  escreval("TROCO = ", troco:4:2)
 senao
  se(dinheiroRecebido = valorTotal) entao
    escreval("Pagamento exato, sem troco.")
 senao
  troco <- valorTotal - dinheiroRecebido
  escreval("Falta ", troco:4:2)
 fimse
fimse
 
Fimalgoritmo