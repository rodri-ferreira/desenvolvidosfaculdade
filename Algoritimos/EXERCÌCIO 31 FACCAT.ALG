Algoritmo "EXERCÌCIO 31 FACCAT"
// Matéria     : Lógica de Programção com javascript
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//             : ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//             : dos outros 2 lados.
// Autor(a)    : Rodrigo Ferreira de Andrade
// Data atual  : 17/04/2022
Var
// Seção de Declarações das variáveis 
a, b, c:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira medida")
leia(a)
Escreval("Digite a segunda medida")
leia(b)
Escreval("Digite a terceira medida")
leia(c)

se ((a+b)>(c)) e ((b+c)>(a)) e ((c+a)>(b)) então
Escreval("É um triangulo")
senao
Escreval("Não é um triângulo")
fimse

Fimalgoritmo
