Algoritmo "Exercicio_18"
//Crie um programa que permita ao usu�rio tentar logar
//em seu Sistema informando seu nome e senha. Repita a
//opera��o at� que o nome e senha correspondam a um
//valor armazenado(Marcos � 1234). Caso o usu�rio
//digite -1 interrompa a repeti��o e informe que o
//programa ser� finalizado por solicita��o do usu�rio.
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
           escreval("usuario ou senha inv�lido")
    escreval("Para cancelar digite 1 ou ENTER para CONTINUAR")
           leia(interromper)
              se (interromper="1") entao
           escreval("A opera�ao foi interronpida por solicita��o do usu�rio.")
           interrompa
              

             fimse
             fimse
              fimse


             ate j<j


Fimalgoritmo