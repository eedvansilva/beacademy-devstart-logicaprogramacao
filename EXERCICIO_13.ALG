Algoritmo "Exercicio_13"
//Crie um programa que, utilizando a estrutura escolha
//caso, permita ao usu�rio escolher a opera��o a
//realizar (dep�sito ou saque ou transfer�ncia) , caso a
//opera��o seja de transfer�ncia solicite o nome do
//banco, da ag�ncia e conta, receba as informa��es e,
//em ao final exiba o valor inicial, a opera��o realizada
//e o saldo atual, no caso de transfer�ncia exiba
//tamb�m os dados do banco, ag�ncia e conta.


//Altere o programa acima a fim de repetir a opera��o,
//por tantas vezes quanto o usu�rio desejar incialmente,
//implemente a solu��o utilizando a estrutura para. Por
//exemplo o usu�rio quer fazer um dep�sito um saque e
//uma transfer�ncia ent�o, no in�cio do programa ele
//define que ir� realizar 3 opera��es
Var


saque, deposito, agencia, conta, transferencia, banco, saldo, saldoAtual:real
       operacaoTrans, saldoDeposito:real
       operacao:caractere
       i:inteiro



Inicio


             saldo<-800
                para i de 1 ate 3 faca

            escreval("Escola uma op��o: ")
            escreval ("1 Para Transferencia, 2 Para saque, 3 para deposito")
               leia(operacao)


              ESCOLHA operacao

            CASO "1"

              escreval ("Qual Banco?" )
              leia(banco)

              escreval ("Digite a ag�ncia: ")
                     leia(agencia)
              escreval ("Digite a conta com o dig�to: ")
                     leia (conta)
              escreval ("Digite o valor da transferencia :")
                     leia (transferencia)

                     operacaoTrans := saldo - transferencia


                escreval ("Saldo Inicial R$ ", saldo)
                escreval ("Valor da Transferencia R$ ", transferencia)
                escreval ("Transferido para Agencia: ", agencia , " e conta: ", conta)
                escreval ("Saldo total dispon�vel R$ ",   operacaoTrans)





            CASO "2"
                escreval ("Informe o valor que deseja sacar")
                  leia(saque)
                  saldoAtual:=saldo-saque
                  escreval ("Saldo inicial R$" , saldo)
                  escreval ("Valor sacado R$ ", saque )
                  escreval("Saldo Total R$ " ,SaldoAtual)


            CASO "3"
                 escreval ("digite o valor para Deposito")
                  leia(deposito)
                  saldoDeposito:=saldo+deposito
                  escreval("saldo inicial R$ " , saldo)
                  escreval("Valor Depositado: R$ " ,deposito)
                  escreval("Saldo Total R$ ",saldoDeposito)

            OUTROCASO

           escreval("Opera��o Inv�lida")


           FIMESCOLHA
               fimpara

Fimalgoritmo