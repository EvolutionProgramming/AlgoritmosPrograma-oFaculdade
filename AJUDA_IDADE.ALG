Algoritmo "ajuda_idade"

Var
   idade,ano_nascido,ano_atual:inteiro


Inicio
   escreval("Qual ano você nasceu?")
   leia(ano_nascido)
   escreval("Em que ano você está?")
   leia(ano_atual)

   idade<- ano_atual - ano_nascido

   escreval("Conforme o ano de nascimento e o ano atual, você tem ", idade," anos")


Fimalgoritmo