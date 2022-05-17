Algoritmo "COMPRADASMAÇAS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
macascompradas:inteiro
valorcompra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantas maçãs você comprou ?")
leia(macascompradas)

se macascompradas>=12 então
Escreval("valor da compra",macascompradas)
senão
valorcompra<-macascompradas*1.30
Escreval("Como você pegou menos de uma dúzia, o valor da compra é esse",valorcompra)
fimse


Fimalgoritmo