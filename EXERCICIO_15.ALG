     Algoritmo "Exercicio_15"
//Crie um programa que solicite ao usu�rio o seu
//nome e senha do cart�o e valide se a senha e
//nome s�o corretos (Nome: Marcos e senha:
//paylivre) e, caso positivo, d� boas vindas ao
//usu�rio e, em caso negativo, solicite os dados
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
             escreval("Digite a senha do cart�o: ")
                leia(senha)
                
                  se (usuario="Marcos")e (senha="paylivre")   entao
               escreval("Seja Bem vindo")
                           interrompa

               
               
                 senao
                se(usuario<>"Marcos")e (senha<>"paylivre")  entao
                escreval("Usu�rio ou senha inv�lido, tente novamente")
                
                escreval ("Digite seu nome: ")
                leia(usuario)
                
                escreval("Digite a senha do cart�o: ")
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