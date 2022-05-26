Algoritmo "Exercicio_13"
//Crie um programa que, utilizando a estrutura escolha
//caso, permita ao usuário escolher a operação a
//realizar (depósito ou saque ou transferência) , caso a
//operação seja de transferência solicite o nome do
//banco, da agência e conta, receba as informações e,
//em ao final exiba o valor inicial, a operação realizada
//e o saldo atual, no caso de transferência exiba
//também os dados do banco, agência e conta.


//Altere o programa acima a fim de repetir a operação,
//por tantas vezes quanto o usuário desejar incialmente,
//implemente a solução utilizando a estrutura para. Por
//exemplo o usuário quer fazer um depósito um saque e
//uma transferência então, no início do programa ele
//define que irá realizar 3 operações
Var


saque, deposito, agencia, conta, transferencia, banco, saldo, saldoAtual:real
       operacaoTrans, saldoDeposito:real
       operacao:caractere
       i:inteiro



Inicio


             saldo<-800
                para i de 1 ate 3 faca

            escreval("Escola uma opção: ")
            escreval ("1 Para Transferencia, 2 Para saque, 3 para deposito")
               leia(operacao)


              ESCOLHA operacao

            CASO "1"

              escreval ("Qual Banco?" )
              leia(banco)

              escreval ("Digite a agência: ")
                     leia(agencia)
              escreval ("Digite a conta com o digíto: ")
                     leia (conta)
              escreval ("Digite o valor da transferencia :")
                     leia (transferencia)

                     operacaoTrans := saldo - transferencia


                escreval ("Saldo Inicial R$ ", saldo)
                escreval ("Valor da Transferencia R$ ", transferencia)
                escreval ("Transferido para Agencia: ", agencia , " e conta: ", conta)
                escreval ("Saldo total disponível R$ ",   operacaoTrans)





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

           escreval("Operação Inválida")


           FIMESCOLHA
               fimpara

Fimalgoritmo