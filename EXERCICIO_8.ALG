Algoritmo "Exercicio_8"
//Crie um programa que receba do usu�rio a
//figura geom�trica que deseja calcular a �rea e
//o per�metro (Q-Quadrado ou T-Tri�ngulo) e
//calcule e exiba a �rea e o per�metro da figura
//escolhida

   var

          base , altura,alturaB, lado,quadrado,triangulo,perimetroT: REAL

          operacao : CARACTERE



Inicio


            ESCREVA("Digite Q para quadrado e T para triangulo: ")
             LEIA (operacao)





            ESCOLHA operacao
          
            CASO "Q"
             ESCREVA ("Informe a medida do quadrado: ")
            LEIA (lado)
            resultado := lado*lado
            quadrado := lado*4
            ESCREVAL ("Perimetro: ", quadrado )
            ESCREVAL ("�rea: ", quadrado)

            CASO "T"
            ESCREVA ("Digite a Base do Triangulo: ")
            LEIA (base)
            ESCREVA ("Digite a Altura A do triangulo: ")
            LEIA(altura)
            ESCREVA ("Digite a Altura B do triangulo: ")
            LEIA (alturaB)
            triangulo := (base*altura )/2
            perimetroT:= base+altura+alturaB
            
            ESCREVAL ("�rea ", triangulo )
            ESCREVAL ("Perimetro", perimetroT)



           OUTROCASO

           escreval("Orera��o Invalida")
           FIMESCOLHA






Fimalgoritmo