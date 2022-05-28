Algoritmo "Exercicio_21"
//• Crie um programa inicie o saldo do cliente com R$
//1000,00 e que permita o saques consecutivos no valor
//de R$ 150.00 até que seu saldo seja positivo.
//• Quando isto ocorrer interrompa a operação e informe
//que o saque não pode ser efetuado em razão de que o
//saldo era insuficiente para efetuar a operação

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
                 escreval("Saldo Disponível" ,saldo)

              ate (saque>saldo)
   escreval("Saque no valor de" ,saque, " não realizado, Saldo insuficiente")

            
            
            
            
            
            
            
            
            

Fimalgoritmo