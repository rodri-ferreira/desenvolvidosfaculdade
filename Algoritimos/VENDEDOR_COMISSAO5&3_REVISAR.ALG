Algoritmo "VENDEDOR_COMISSAO5&3_revisar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
// Seção de Declarações das variáveis 
salario_fixo:real
vendas_efetuadas:real
vendas_comissao:real
salario_total:real
vendas_acima:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário do vendedor")
leia(salario_fixo)
Escreval("Digite o valor das vendas efetuadas no mês")
leia(vendas_efetuadas)

se vendas_efetuadas>1500 então
vendas_comissao<-1500*0.03
vendas_acima<-0.05*(vendas_efetuadas-1500)
salario_total<-vendas_acima+salario_fixo + vendas_efetuadas + vendas_comissao
Escreval("O salário do vendedor é R$:",salario_total)
senao
vendas_comissao<-vendas_efetuadas+(vendas_efetuadas*0.03)
salario_total<-vendas_comissao+salario_fixo
Escreval("O salário do vendedor é R$:",salario_total)
fimse



Fimalgoritmo