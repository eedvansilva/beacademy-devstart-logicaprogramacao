Algoritmo "Exercicio_22"
//Fa�a um programa que solicite ao usu�rio o
//nome e o pre�o de 10 produtos e armazene-os
//em um vetor. Ao final imprima o nome e os
//valores correspondentes dos produtos.






Var
        produtos: vetor [1..10] de caractere
        preco: vetor [1..10] de real
        i: inteiro


Inicio
               para i<-1 ate 10 faca
               escreval("Digite o nome do produto ", i)
               leia(produtos[i])
             
               escreval("Digite o pre�o do produto ", i)
               leia(preco[i])
               fimpara

              para i<-1 ate 10 faca
              escreval(produtos[i], " Pre�o R$ ", preco[i])
              fimpara



Fimalgoritmo