Algoritmo "Exercicio_6"
//Crie um programa que permita ao usu�rio escolher a
//opera��o a realizar (dep�sito ou saque), receba a
//informa��o da opera��o escolhida e o valor do
//usu�rio e, em seguida, atualize o seu saldo. Ao final
//exiba o valor inicial, a opera��o realizada e o saldo
//atual
Var
opcao:real
saque:real
deposito:real
saldo:real
saldoDeposito:real
saldoAtual:real

Inicio

            saldo<-400
            escreval("Saldo Dispon�vel ", saldo)



          escreval("Escoha uma op��o: 1-Deposito 2-Saque")
                         leia (opcao)
                           
                  se (opcao=1) ENTAO
                escreval ("digite o valor para Deposito")
                  leia(deposito)
                  saldoDeposito<-saldo+deposito
                  escreval("Valor Depositado: R$ " ,deposito)
                  escreval("Saldo Total R$ ",saldoDeposito)
                  
                  senao
                  se (opcao=2)ENTAO
                  escreval ("Informe o valor que deseja sacar")
                  leia(saque)
                  saldoAtual<-saldo-saque
                  escreval ("Valor sacado R$ ", saque )
                  escreval("Saldo Total R$ " ,SaldoAtual)
                  fimse
                  fimse
                  


                  




Fimalgoritmo