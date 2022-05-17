Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
nascimento:inteiro
anoatual:inteiro
idade:inteiro
faltaanos:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano em que você nasceu")
Leia(nascimento)
Escreval("Digite em que você está")
Leia(anoatual)
idade<-anoatual-nascimento
Escreval("Sua idade é de",idade)

se idade>16 então
Escreval("Pode votar parceiro")
senão
faltaanos<-(16-idade)
Escreval("Ainda não chegou a hora filho, falta apenas",faltaanos," anos")
fimse


Fimalgoritmo