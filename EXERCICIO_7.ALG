Algoritmo "Exercicio_7"
//Crie um programa que solicite ao usu�rio a
//opera��o desejada e implemente as quatro
//opera��es matem�ticas (soma, subtra��o,
//multiplica��o e divis�o)
Var
          numero1, numero2 : REAL
          operacao : CARACTERE
          resultado : REAL


Inicio


            ESCREVA ("Digite o primeiro n�mero: ")
                 LEIA (numero1)

           ESCREVA ("Digite a opera��o: ")
             LEIA (operacao)

           ESCREVA ("Digite o segundo n�mero: ")
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
          escreval("Orera��o Invalida")
          FIMESCOLHA
          ESCREVA ("Resultado: ", resultado )
          
          
          
          
          


Fimalgoritmo