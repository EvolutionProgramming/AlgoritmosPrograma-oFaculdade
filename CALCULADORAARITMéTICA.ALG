Algoritmo "CalculadoraAritmética"
var
 n1,n2,R: Real
 op: Caractere
 
 inicio
 
 escreval("Digite um número ")
 leia(n1)
 escreval("Digite o operador aritmético ")
 leia(op)
 escreval("Digite outro número ")
 leia(n2)
         se (op= "/") e (n2= 0) então
         escreval("ERRO: Divisão por zero")
         senão
         se op= "+" então
         R<- n1+n2
         fimse
         se op= "-" então
         R<- n1-n2
         fimse
         se op= "*" então
         R<- n1*n2
         fimse
         se op= "/" então
         R<- n1/n2
         fimse
         se op= "%" então
         R<- n1%n2
         fimse
         se op= "^" então
         R<- n1^n2
         fimse
  escreval("O resultado é ", R)
  fimse
 
 fimalgoritmo