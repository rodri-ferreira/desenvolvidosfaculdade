Algoritmo "SALDO_DA_CONTA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2022
Var
// Seção de Declarações das variáveis 
numero_conta:inteiro
saldo:real
debito:real
credito:real
saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Coleta de informações
Escreval("digite o número da conta")
leia(numero_conta)
Escreval("Digite o saldo da conta")
leia(saldo)
Escreval("Digite seus débitos")
leia(debito)
Escreval("Digite seus créditos")
leia(credito)

// calculo
saldo_atual<-saldo-debito+credito

//teste lógico

se saldo_atual>=0 entao
Escreval("Seu saldo de R$",saldo_atual," é possitivo")
senao
Escreval("Seu saldo de R$",saldo_atual," é negativo")
fimse

Fimalgoritmo

// EPS
// Entrada de dados: quando as informações são passadas via teclado

//Processamento de dados: calculo matemática

//saida de dados: exibição de resultados