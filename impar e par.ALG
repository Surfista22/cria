Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   i: inteiro
   par: inteiro
   impar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreva(" digite numero:")
      leia(numero)

      se numero % 2 = 0 entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara
 escreval(" imapares:", impar)
 escreval(" par:", par)


Fimalgoritmo