Algoritmo "VENDADECARRO"
// 
// Uma revendedora de carros usados paga a seus funcionários vendedores um salário
// fixo por mês, mais  uma  comissão  também  fixa  para  cada  carro  vendido  e
// mais  5%  do  valor  das  vendas  por  ele efetuadas. Escrever um algoritmo que leia
// o número de  carros por  ele vendidos, o valor total de suas vendas, o salário fixo
// e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
// vendedor.

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022

Var
// Seção de Declarações das variáveis 
carrosvendidos:real
valorvendasefetuadas:real
salario:real
comissao:real
valorcomissao:real
valorcomissaocinco:real
valorsalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de carros vendidos")
leia(carrosvendidos)
Escreval("Digite o valor total das vendas efetuadas")
leia(valorvendasefetuadas)
Escreval("Digite o seu salário")
leia(salario)
Escreval("Digite o Valor da comissão por carro vendido")
leia(comissao)

valorcomissao<-comissao*carrosvendidos
valorcomissaocinco<-valorvendasefetuadas*5/100
valorsalario<-valorcomissao+valorcomissaocinco+salario

Escreval("Esse é o valor do salario mais comissões:",valorsalario)



Fimalgoritmo