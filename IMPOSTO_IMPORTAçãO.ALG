Algoritmo "imposto_importação"

Var
   produto,imposto:real


Inicio
      escreval("Qual o valor do seu produto?")
      leia(produto)
      
      imposto<- (produto * 50)/100
      
      escreval("O imposto de importação do seu produto é de ", imposto:5:2," R$")


Fimalgoritmo