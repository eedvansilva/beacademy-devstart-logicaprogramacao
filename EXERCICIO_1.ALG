Algoritmo "Exerc�cio-1"
//1. Crie um programa que declare 3 vari�veis para
//receber o Nome, o peso e a altura de uma pessoa.
//Ao final imprima os dados na tela.
//2. Com base no programa anterior calcule e exiba ao
//final o �ndice de Massa Corp�rea(IMC) da pessoa
//sabendo que a f�rmula para o c�lculo �:
//IMC = peso/(altura*altura);
//OBS: Insira um coment�rio na linha em que se
//encontra a f�rmula para esclarecer como o c�lculo �
//feito. Abaixo a sa�da esperada

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
        
        
        escreva ("Digite dua altura: ")
        leia (altura)
        
       imc <- peso/(altura*altura)  f�rmula para o c�lculo �:
//IMC = peso/(altura*altura);
        
       escreva("Nome:", nome, " Altura:", altura, "mts Peso: ", peso, "kg ")

          escreva("IMC:", imc)







Fimalgoritmo