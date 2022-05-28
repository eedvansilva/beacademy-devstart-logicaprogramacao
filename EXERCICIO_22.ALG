Algoritmo "Exercicio_22"
//Faça um programa que solicite ao usuário o
//nome e o preço de 10 produtos e armazene-os
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
             
               escreval("Digite o preço do produto ", i)
               leia(preco[i])
               fimpara

              para i<-1 ate 10 faca
              escreval(produtos[i], " Preço R$ ", preco[i])
              fimpara



Fimalgoritmo