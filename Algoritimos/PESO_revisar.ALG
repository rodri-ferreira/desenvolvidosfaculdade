Algoritmo "PESO_revisar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
// Seção de Declarações das variáveis 
nome:caracter
sexo:caracter
altura:real
peso_ideal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o seu nome")
leia(nome)
Escreval(nome," Digite o seu sexo")
leia(sexo)
Escreval(nome," Digite a sua altura em metros")
leia(altura)

se sexo= "m"  entao
peso_ideal<-(72.7*altura)-58
Escreval("Seu peso ideal é",peso_ideal," kg")
senao
peso_ideal<-(62.1*altura)-44.7
Escreval("Seu peso ideal é",peso_ideal," kg")
fimse




Fimalgoritmo