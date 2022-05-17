Algoritmo "XADREZ"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
// Seção de Declarações das variáveis 
horainicio:inteiro
horafim:inteiro
total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a hora que começou o jogo")
 leia(horainicio)
 Escreval("Digite a hora que terminou o jogo")
 Leia(horafim)
 
 total<-horafim-horainicio
 
 se total<=0 entao
 total<-total+24
 Escreval("A partida durou:",total," horas")
 senão
 Escreval("A partida durou:",total," horas")
 fimse

Fimalgoritmo