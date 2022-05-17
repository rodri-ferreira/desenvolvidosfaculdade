Algoritmo "MEDIANOTA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
notaum:real
notadois:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota do aluno")
Leia(notaum)
Escreval("Digite a segunda nota do aluno")
Leia(notadois)

media<-(notaum+notadois)/2
Escreval("A nota do aluno foi",media)

se media>=6 então
Escreval("Parabens, você foi aprovado")
senão
Escreval("Infelizmente você está reprovado, estude mais da próxima vez")
fimse

Fimalgoritmo