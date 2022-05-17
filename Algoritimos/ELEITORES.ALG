Algoritmo "ELEITORES"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
eleitores,brancos,nulos,validos:inteiro
porcemvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de eleitores aptos na há na sua cidade")
leia(eleitores)
Escreval("Digite a quantidade de votos válidos ouveram na sua cidade")
leia(validos)
porcemvalidos<-validos/eleitores*100
Escreval("Isso representa:",porcemvalidos,"% de eleitores que votaram em alguem ")

Escreval("digite a quantidade de votos em branco ouveram na sua cidade")
leia(brancos)
porcemvalidos<-brancos/eleitores*100
Escreval("Isso representa:",porcemvalidos,"% de eleitores que votaram em branco ")

Escreval("Digite a quantidade de votos nulos que ouveram na sua cidade ")
leia(nulos)
porcemvalidos<-nulos/eleitores*100
Escreval("Isso representa:",porcemvalidos,"% de eleitores que votaram em branco ")



Fimalgoritmo


//100 - 35,000
// x  - 3500