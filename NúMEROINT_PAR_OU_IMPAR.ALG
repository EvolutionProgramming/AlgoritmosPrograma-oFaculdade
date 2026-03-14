Algoritmo "númeroint_par_ou_impar"

Var
   numero_int:real


Inicio
   escreval("Escreva um número inteiro e saiba se ele é ímpar ou par!")
   leia(numero_int)

   se (numero_int <> int(numero_int))entao
      escreval("ERRO: Escreva um número inteiro!")
   senao
      se numero_int % 2= 0 entao
         escreval("Este número inteiro é par!")
      senao
         escreval("Este número inteiro é ímpar!")
      fimse
   fimse


Fimalgoritmo