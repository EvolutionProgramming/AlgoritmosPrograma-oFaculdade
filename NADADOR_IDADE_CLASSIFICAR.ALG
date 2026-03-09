Algoritmo "nadador_idade_classificar"

Var
   idade:inteiro


Inicio
   escreval("Digite a idade do nadador")
   leia(idade)
   se (idade>=8) e (idade<=10) entao
      escreval("Você se enquadra na classificação Infantil")
   senao
      se (idade>=11) e (idade<=13) entao
         escreval("Você se enquadra na classificação Juvenil A")
      senao
         se (idade>=14) e (idade<=17) entao
            escreval("Você se enquadra na classificação Juvenil B")
         senao
            se (idade>= 18) entao
               escreval("Você se enquadra na classificação Sênior")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo