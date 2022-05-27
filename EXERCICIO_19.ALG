Algoritmo "Exercicio_19"
//Solicitar a idade de várias pessoas e imprimir:
//• Total de pessoas com menos de 18 anos.
//• Total de pessoas com mais de 60 anos.
//• O programa termina quando idade for =-99.
Var
     idade, i:inteiro
     contadorUm:inteiro
     contadorDois:inteiro
    resultadoUm, resultadoDois:inteiro



Inicio





                   contadorUm<-0
                   contadorDois<-0
                    i<-10








               repita
                 i <- i+1




    escreval( "DIGITE A IDADE OU PARA ENCERRAR DIGITE -99 : ")
                      leia (idade)



se(idade<18)entao
 contadorUm<-contadorUm+1

   senao
 se(idade>60) entao
 contadorDois<-contadorDois+1
 




             fimse
            fimse


                 ate  (idade=-99);


escreval("O TOTAL DE PESSOAS COM MENOS DE 18 ANOS= ",contadorUm)
 escreval("O TOTAL DE PESSOAS COM MAIS DE 60 ANOS= ",contadorDois)
 escreval
 escreval
















Fimalgoritmo