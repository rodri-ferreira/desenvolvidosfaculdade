Algoritmo "SALARIO_MAIS_HORAS_EXTRAS revisar"
// 
//  
// Descrição   :  A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de  40  horas  receberá  hora  extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// considere que o mês possua 4 semanas exatas).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
// Seção de Declarações das variáveis
horastrabalhadas:inteiro
salariohora:real
salario:real
horaextra:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o total de horas trabalhadas no mês")
Leia(horastrabalhadas)
Escreval("Digite o quanto que você ganha por hora")
Leia(salariohora)


//salario total
salario<-horastrabalhadas*salariohora

//teste lógico
se horastrabalhadas<=160 então
Escreval("Salario do peão: R$",salario)
senao
horaextra<-horastrabalhadas-160
salario<-(horaextra*salariohora)*0.5+(horaextra*salariohora)+salario
Escreval("Salário do peão mais horas extras: R$",salario)
fimse

Fimalgoritmo