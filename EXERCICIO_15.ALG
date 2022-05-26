     Algoritmo "Exercicio_15"
//Crie um programa que solicite ao usuário o seu
//nome e senha do cartão e valide se a senha e
//nome são corretos (Nome: Marcos e senha:
//paylivre) e, caso positivo, dê boas vindas ao
//usuário e, em caso negativo, solicite os dados
//novamente


Var
     senha:caractere
     usuario:caractere
     tentativa:inteiro
     i:inteiro


Inicio



                         tentativa<-1




                enquanto i < tentativa faca
                

             escreval ("Digite seu nome: ")
                leia(usuario)
             escreval("Digite a senha do cartão: ")
                leia(senha)
                
                  se (usuario="Marcos")e (senha="paylivre")   entao
               escreval("Seja Bem vindo")
                           interrompa

               
               
                 senao
                se(usuario<>"Marcos")e (senha<>"paylivre")  entao
                escreval("Usuário ou senha inválido, tente novamente")
                
                escreval ("Digite seu nome: ")
                leia(usuario)
                
                escreval("Digite a senha do cartão: ")
                leia(senha)

                 senao
                se (usuario="Marcos")e (senha="paylivre")   entao
                 escreval("Seja Bem vindo")
                            i <- tentativa i+1
                         interrompa


                          fimse
                     fimse
                    fimse


                     fimenquanto






       

Fimalgoritmo