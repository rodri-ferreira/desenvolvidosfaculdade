Algoritmo "dias_vividos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
ano,mes,dia,diasvividos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite quantos anos voçe tem:")
leia(ano)
Escreval("Digite quantos meses completos você tem:")
leia(mes)
Escreval("Digite quantos dias se passaram depois do seu ultimo mêsversário")
leia(dia)

diasvividos<-ano*365+mes*30+dia

Escreval("Você está vivo à:" ,diasvividos)


Fimalgoritmo