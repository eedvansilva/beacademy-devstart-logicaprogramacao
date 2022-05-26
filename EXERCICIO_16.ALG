     Algoritmo "Exercicio_16"
//Crie um programa que realize as 4 operações
//matemática a partir de dois números que serão
//digitados pelo usuário. Após isto imprima os
//valores na tela e em seguida pergunte se ele quer
//realizar novo cálculo, repetido as operações
//enquanto o usuário desejar continuar

Var

     numA, numB,i,subtracao:inteiro
     divisao:real
     multiplicacao, soma:inteiro
     operacao: caractere
     continuar:inteiro







Inicio



              escreval ("Escolha a operação: +, -, *, / ")
              leia (operacao)


     escreval ("Digite o primeiro número: ")
     leia(numA)

       escreval ("Digite o segundo número: ")

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
    escreva("Opcção invalida. " )
   fimescolha
   

            escreval("Deseja Continuar? 1-sim ou 2-não")
             leia(continuar)
             se(continuar=1) entao
             escreval ("Escolha a operação: +, -, *, / ")
              leia (operacao)
             escreval ("Digite o primeiro número: ")
            leia(numA)

            escreval ("Digite o segundo número: ")

            leia (numB)

               senao
               se (continuar=2 )  entao
               escreval("Operação concluída")

                  i <- 10 i+1
                         interrompa





      fimse
    fimse

       fimenquanto







Fimalgoritmo