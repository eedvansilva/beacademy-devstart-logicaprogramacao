Algoritmo "Exercicio_23"

//Crie um programa que permita cadastrar os
//seguintes dados de um Aluno: Nome, nota1 e
//nota2. Receba estes valores em vetores e
//calcule e exiba ao final todos os dados e a
//informação se o aluno foi aprovado(media
//maior ou igual a 6) ou reprovado(media
//inferior a 6


Var

                         alunos: vetor [1..3] de caractere
                         notas: vetor[0..2] de real
                          i: inteiro
                          media,soma:real

Inicio
                            soma<-0


                 para i<-1 ate 1 faca
                 
           escreval("Digite o nome do Aluno:" )
                    leia(alunos[i])
                    
                    escreval("Digite a primeira nota: ")
                    leia(notas[i])
                    
                    escreval ("Digite a segunda nota: ")
                    leia(notas[i])
                       soma <- soma + notas[i]
                       
                               media <- soma 2
                    escreval ("A média é ", media)

                             fimpara

                        se (media>=6) entao
                        escreval ("ALUNO APROVADO" )
                        
                        senao

                        escreval("Aluno Reprovado")

                            fimse


Fimalgoritmo