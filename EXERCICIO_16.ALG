     Algoritmo "Exercicio_16"
//Crie um programa que realize as 4 opera��es
//matem�tica a partir de dois n�meros que ser�o
//digitados pelo usu�rio. Ap�s isto imprima os
//valores na tela e em seguida pergunte se ele quer
//realizar novo c�lculo, repetido as opera��es
//enquanto o usu�rio desejar continuar

Var

     numA, numB,i,subtracao:inteiro
     divisao:real
     multiplicacao, soma:inteiro
     operacao: caractere
     continuar:inteiro







Inicio



              escreval ("Escolha a opera��o: +, -, *, / ")
              leia (operacao)


     escreval ("Digite o primeiro n�mero: ")
     leia(numA)

       escreval ("Digite o segundo n�mero: ")

         leia (numB)
         
         enquanto i < 10 faca
         
         
         
         
         escolha operacao


            caso "+"

    soma:=numA+numB
    escreval("Resultado : ", soma)
    


            caso "-"

    subtracao:=numA-numB
    
    escreval("Resultado : ", subtracao)

           caso "/"

   divisao:=numA/numB
   
   escreval("Resultado: ", divisao)

          caso "*"
   
     multiplicacao:=numA*numB
   
   escreval("Resultado : ",   multiplicacao)

   outrocaso
    escreva("Opc��o invalida. " )
   fimescolha
   

            escreval("Deseja Continuar? 1-sim ou 2-n�o")
             leia(continuar)
             se(continuar=1) entao
             escreval ("Escolha a opera��o: +, -, *, / ")
              leia (operacao)
             escreval ("Digite o primeiro n�mero: ")
            leia(numA)

            escreval ("Digite o segundo n�mero: ")

            leia (numB)

               senao
               se (continuar=2 )  entao
               escreval("Opera��o conclu�da")

                  i <- 10 i+1
                         interrompa





      fimse
    fimse

       fimenquanto







Fimalgoritmo