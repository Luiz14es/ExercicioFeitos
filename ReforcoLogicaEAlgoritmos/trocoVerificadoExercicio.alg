Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2024
Var
// Se��o de Declara��es das vari�veis 
 precoUnitario, troco, dinheiroRecebido, valorTotal : real
 unidades: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Pre�o unit�rio do produto: ", precoUnitario)
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