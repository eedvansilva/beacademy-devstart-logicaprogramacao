Algoritmo "Exercicio_21"
//� Crie um programa inicie o saldo do cliente com R$
//1000,00 e que permita o saques consecutivos no valor
//de R$ 150.00 at� que seu saldo seja positivo.
//� Quando isto ocorrer interrompa a opera��o e informe
//que o saque n�o pode ser efetuado em raz�o de que o
//saldo era insuficiente para efetuar a opera��o

Var
              saldo,saque2,saque:real
               i:inteiro



Inicio

            saldo<-1000
              i<-0
            
            repita
            i<-i+1

                escreval("Digite o valor para saque: ")
                leia(saque)
                saldo<-saldo-saque
                saque2<-saldo-saque
                 escreval("Saldo Dispon�vel" ,saldo)

              ate (saque>saldo)
   escreval("Saque no valor de" ,saque, " n�o realizado, Saldo insuficiente")

            
            
            
            
            
            
            
            
            

Fimalgoritmo