Algoritmo "Exercicio_24"
//Crie um programa que permita ao usuário
//cadastrar 5 clientes com os seguintes dados:
//• Nome;
//• CPF;
//• RG;
//• Endereço; e
//• Telefone.
// Guarde os dados dos clientes em um vetor e
//ao final exiba-os
Var

                       nome: vetor [1..5] de caractere
                       rg: vetor [1..5] de caractere
                       cpf: vetor [1..5] de caractere
                       endereco: vetor [1..5] de caractere
                       telefone: vetor [1..5] de inteiro
                       i:inteiro


Inicio




                       para i de 1 ate 5 faca

                          escreval("Novo Cliente: ")
                          escreval
                          escreva("Nome :")
                          leia (nome[i] )
                          escreva("Rg :")
                          leia (rg[i])
                          escreva("CPF : " )
                          leia (cpf [i])
                          escreva("Endereço: ")
                            leia(endereco[i])
                          escreva("Telefone: ")
                          leia (telefone[i])
                              escreval

                            fimpara


                       para i de 1 ate 5  faca

                       escreval
                       escreval
              escreval("Cliente ",i,": " ,nome[i])
              escreval("RG: ", rg[i])
              escreval("CPF: ", cpf[i])
              escreval("Endereço: ", endereco[i])
              escreval("Telefone: ", telefone[i])
              fimpara








Fimalgoritmo