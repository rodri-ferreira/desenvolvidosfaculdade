Algoritmo "EXERCICIO 27 o_maior_de_tres_valores"
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
   escreval("Digite primeiro numero:")
   leia(numero1)
   escreval("Digite segundo numero:")
   leia(numero2)
   escreval("Digite terceiro numero:")
   leia(numero3)

   Se (numero1>numero2) e (numero1>numero3) entao
      escreval("O maior numero é:" ,numero1)
   senao
      se numero2>numero3 entao
         escreval("O maior numero é:" ,numero2)
      senao
         escreval("O maior numero é:" ,numero3)
      fimse
   fimse
Fimalgoritmo