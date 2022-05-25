Algoritmo "Exercicio_7"
//Crie um programa que solicite ao usuário a
//operação desejada e implemente as quatro
//operações matemáticas (soma, subtração,
//multiplicação e divisão)
Var
          numero1, numero2 : REAL
          operacao : CARACTERE
          resultado : REAL


Inicio


            ESCREVA ("Digite o primeiro número: ")
                 LEIA (numero1)

           ESCREVA ("Digite a operação: ")
             LEIA (operacao)

           ESCREVA ("Digite o segundo número: ")
              LEIA (numero2)

          ESCOLHA operacao
           CASO "+"
           resultado := numero1 + numero2
           

          CASO "-"
          resultado := numero1 - numero2
          

          CASO "*"
          resultado := numero1 * numero2
          

          CASO "/"
          resultado := numero1 / numero2
          
          
          
          OUTROCASO
          resultado :=-1
          escreval("Oreração Invalida")
          FIMESCOLHA
          ESCREVA ("Resultado: ", resultado )
          
          
          
          
          


Fimalgoritmo