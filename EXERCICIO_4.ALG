Algoritmo "Exercicio_4"
//Crie um programa que receba a altura e o peso
//da pessoa e a classifique de acordo com a
//tabela
Var

     nome: caractere
     peso:real
     altura:real
     imc:real

Inicio
 escreva ("Digite seu nome: ")
        leia (nome)

        escreva ("Digite seu peso: ")
        leia (peso)


        escreva ("Digite sua altura: ")
        leia (altura)

       imc <- peso/(altura*altura)



       SE (imc<19) ENTAO

            escreval (nome , ", Você está Abaixo do peso" )
            

       SENAO
       SE(imc<=19) e (imc<25) ENTAO
           escreval (nome , ", Seu peso está Normal" )




       SENAO
       SE(imc>=25) e (imc <30) ENTAO
            escreval (nome , ", Você está com Sobrepeso" )


      SENAO
       SE(imc>=30)e(imc <40) ENTAO
            escreval (nome , ", Você com obesidade Tipo|" )





        SENAO
       SE(imc>=40) ENTAO
            escreval (nome , ", Você está obesidade Mórbida" )


         FIMSE
         FIMSE
         FIMSE
         Fimse
         FIMSE



 Fimalgoritmo
