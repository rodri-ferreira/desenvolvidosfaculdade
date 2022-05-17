Algoritmo "SALÀRIO"
// 
//  
// Descrição   : Serve para caucular o reajuste do salario de alguém
// Autor(a)    : Rodrigo Ferreira(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
salario:real
percentualreajuste:real
valorcomreajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salário atual:")
leia(salario)
Escreval("Digite o percentual de reajuste do seu salário")
leia(percentualreajuste)
valorcomreajuste<-salario*percentualreajuste/100+salario
Escreval("Seu salário com reajuste ficou:",valorcomreajuste)



Fimalgoritmo