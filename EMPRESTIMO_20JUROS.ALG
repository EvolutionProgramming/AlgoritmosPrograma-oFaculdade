Algoritmo "emprestimo_20juros"

Var
   emprestimo,v_parcela,montante_total:real
   parcela:inteiro


Inicio
      escreval("Qual o valor do empréstimo?")
      leia(emprestimo)
      escreval("Quantas parcelas?")
      leia(parcela)
      
      montante_total<- emprestimo+(20/100*emprestimo)
      v_parcela<- montante_total/parcela
      
      escreval("O valor ser pago é de ",v_parcela:5:2," R$")


Fimalgoritmo