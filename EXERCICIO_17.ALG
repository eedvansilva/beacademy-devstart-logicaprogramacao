     Algoritmo "Exercicio_17"
//Crie um programa que permita ao usu�rio escolher a
//opera��o a realizar:
//1. Dep�sito;
//2. Saque;
//3. Transfer�ncia;
//4. Empr�stimo;
//Em seguida solicite os dados para concretizar a
//opera��o e imprima o nome da opera��o feita e os
//dados referentes a ela. Exemplo:
//Dep�sito no Banco BOM agencia: 12-3 conta 1234-5
//para Marcos Monteiro. Saldo inicial: R$ 1000,00
//Dep�sito: R$500,00 Saldo final: R$ 1500,00.
//O programa dever� permitir ao usu�rio realizar
//quantas opera��es ele desejar, implemente a solu��o
//utilizando a estrutura enquanto.

Var


      saque, deposito, agencia, conta:real
      transferencia, banco, saldo, saldoAtual:real
      saldoEmprestimo, disponivelAtual:real
      disponivelEmprestimo, emprestimo:real
      operacaoTrans,continuar, saldoDeposito:real
      operacao, nome:caractere
      i:inteiro



Inicio

            disponivelEmprestimo<-10000
             saldo<-800



            escreval("Escolha  uma op��o: ")
            escreval ("1 Para Transferencia, 2 Para saque," )
            escreval("3 para Deposito , 4 Para Emprestimo ")
            leia(operacao)
               


                     enquanto i < 10 faca

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
                 escreval ("digite o valor para Deposito:")
                  leia(deposito)
                  
                 escreval ("Qual Banco?" )
                 leia(banco)

                 escreval ("Digite a ag�ncia: ")
                     leia(agencia)
                  escreval ("Digite a conta com o dig�to: ")
                     leia (conta)

                  escreval ("Digite o nome: ")
                     leia (nome)
                  
                  saldoDeposito:=saldo+deposito
                  
                  escreval("saldo inicial R$ " , saldo)
                  escreval("Valor Depositado R$ " ,deposito)
                  escreval("Saldo Total R$ ",saldoDeposito)
                  
                  
           CASO "4"
                 escreval ("Solicite seu emprestimo digite o valor")
                  leia(emprestimo)
                  saldoEmprestimo:=saldo+emprestimo
                  disponivelAtual:=disponivelEmprestimo-emprestimo
                  escreval("saldo inicial R$ " , saldo)
                  escreval("Saldo disponivel para emprestimo R$ " , disponivelEmprestimo)
                  escreval ("Emprestimo Solicitado R$ ", emprestimo)
                  escreval("Saldo Total disponivel R$ ", saldoEmprestimo)
                  escreval("Saldo disponivel para emprestimo R$ " , disponivelAtual)

            OUTROCASO

           escreval("Opera��o Inv�lida")
                          fimescolha
                          
                          
                          
            escreval("Deseja Continuar? 1 sim ou 2 n�o")


                    leia(continuar)
                   se(continuar=1) entao

                    escreval("Escolha  uma op��o: ")
                    escreval (" 1 Para Transferencia, 2 Para saque," )
                    escreval("3 para Deposito , 4 Para Emprestimo ")
                    leia(operacao)

                    senao
               se (continuar=2 )  entao
               escreval("Opera��o conclu�da")
                             interrompa
                         i<10 i+1




      fimse
      fimse


       fimenquanto



Fimalgoritmo