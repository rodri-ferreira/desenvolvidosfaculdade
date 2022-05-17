Algoritmo "CARRONOVO"
// 
//  
// Descrição   : valor do carro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
carronovo:real
distribuidora:real
imposto:real
industria:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do seu carro novo")
leia(carronovo)

distribuidora<-0.28*carronovo
Escreval("O valor do custo da distribuidora é de 28% que representa em R$",distribuidora)

imposto<-0.45*carronovo
Escreval("O valor de imposto pago é de 45% que representa em R$",imposto)

industria<-0.27*carronovo
Escreval("O valor do custo da industria para produzir o carro é de 27% que representa em R$",industria)
Fimalgoritmo