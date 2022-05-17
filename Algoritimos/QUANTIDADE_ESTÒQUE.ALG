Algoritmo "QUANTIDADE_ESTÒQUE"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2022
Var
// Seção de Declarações das variáveis 
quantidade_atual:inteiro
quantidade_maxima:inteiro
quantidade_minima:inteiro
quantidade_media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade atual de tênis no estóque")
Leia(quantidade_atual)
escreval("Digite a quantidade máxima de tênis no estóque")
Leia(quantidade_maxima)
escreval("Digite a quantidade mínima de tênis no estóque")
Leia(quantidade_minima)
limpatela
//conta
quantidade_media<-(quantidade_maxima-quantidade_minima)/2

//teste lógico
se quantidade_atual>=quantidade_media então
Escreval("Quantidade Média",quantidade_media," não efetuar compra")
senão
Escreval("Quantidade Média",quantidade_media," efetuar compra")
fimse



Fimalgoritmo