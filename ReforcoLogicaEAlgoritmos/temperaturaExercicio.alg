Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2024
Var
// Seção de Declarações das variáveis 

 temperatura, temperaturaCelsius, temperaturaFahrenheit : real
 temperaturaInformada: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
 leia(temperaturaInformada)
 
 se (temperaturaInformada = "F") entao
  escreva("Digite a temperatura em Fahrenheit: ")
  leia(temperaturaFahrenheit)
  temperaturaCelsius <- 5 / 9 * (temperaturaFahrenheit - 32)
  escreva("Temperatura equivalente em Celsius: ", temperaturaCelsius:4:2)
 senao
  se (temperaturaInformada = "C") entao
   escreva("Digite a temperatura em Celsius: ")
   leia(temperaturaCelsius)
   temperaturaFahrenheit <- 1.8 * temperaturaCelsius + 32
   escreva("Digite a temperatura em Fahrenheit: ", temperaturaFahrenheit:4:2)
  fimse
 fimse

Fimalgoritmo