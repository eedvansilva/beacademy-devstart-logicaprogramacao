Algoritmo "Exercicio_18"
//Crie um programa que permita ao usuário tentar logar
//em seu Sistema informando seu nome e senha. Repita a
//operação até que o nome e senha correspondam a um
//valor armazenado(Marcos – 1234). Caso o usuário
//digite -1 interrompa a repetição e informe que o
//programa será finalizado por solicitação do usuário.
Var
       usuario:caractere
       senha:inteiro
       j:inteiro
       interromper:caractere




Inicio
               senha<-1234
               usuario<-"Marcos"





               

           
                   repita
                j <- j+1
                




                  escreval("Digite seu nome: ")
                  leia (usuario)
                  escreval("Digite Sua Senha: ")
                  leia (senha)
                  
              se (senha=1234) e (usuario="Marcos") entao
              escreval("seja bem vindo ", usuario)
              interrompa
              
              
                 senao
           se (senha<>1234) e (usuario<>"Marcos" )entao
           escreval("usuario ou senha inválido")
    escreval("Para cancelar digite 1 ou ENTER para CONTINUAR")
           leia(interromper)
              se (interromper="1") entao
           escreval("A operaçao foi interronpida por solicitação do usuário.")
           interrompa
              

             fimse
             fimse
              fimse


             ate j<j


Fimalgoritmo