Algoritmo "3numeroint_maior"

Var
   n1,n2,n3,maior:inteiro


Inicio
   escreval("Escreva o primeiro número inteiro:")
   leia(n1)
   escreval("Escreva o segundo número inteiro:")
   leia(n2)
   escreval("Escreva o terceiro e último número inteiro:")
   leia(n3)

   maior <- n1

   se n2>maior entao
      maior <- n2
   fimse
   se n3>maior entao
      maior <- n3
   fimse

   escreval("O maior número do conjunto de 3 números inteiros digitados por você é ",maior)


Fimalgoritmo