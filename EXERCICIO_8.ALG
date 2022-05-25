Algoritmo "Exercicio_8"
//Crie um programa que receba do usuário a
//figura geométrica que deseja calcular a área e
//o perímetro (Q-Quadrado ou T-Triângulo) e
//calcule e exiba a área e o perímetro da figura
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
            ESCREVAL ("Área: ", quadrado)

            CASO "T"
            ESCREVA ("Digite a Base do Triangulo: ")
            LEIA (base)
            ESCREVA ("Digite a Altura A do triangulo: ")
            LEIA(altura)
            ESCREVA ("Digite a Altura B do triangulo: ")
            LEIA (alturaB)
            triangulo := (base*altura )/2
            perimetroT:= base+altura+alturaB
            
            ESCREVAL ("Área ", triangulo )
            ESCREVAL ("Perimetro", perimetroT)



           OUTROCASO

           escreval("Oreração Invalida")
           FIMESCOLHA






Fimalgoritmo