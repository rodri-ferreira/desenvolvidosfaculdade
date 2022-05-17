Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
   // Seção de Declarações das variáveis
     numero1,numero2,numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do primeiro número")
   leia(numero1)
   escreval("Digite o valor do segundo número")
   leia(numero2)
   escreval("Digite o valor do terceiro número")
   leia(numero3)

   se (numero1>numero2) e (numero1>numero3) então
      escreval("O maior número é:" ,numero1)
   senao
      se numero2>numero3 então
         escreval("O maior número é:" ,numero2)
      senao
         escreval("O maior número é:" ,numero3)
      fimse
   fimse

Fimalgoritmo