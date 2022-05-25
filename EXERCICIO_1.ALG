Algoritmo "Exercício-1"
//1. Crie um programa que declare 3 variáveis para
//receber o Nome, o peso e a altura de uma pessoa.
//Ao final imprima os dados na tela.
//2. Com base no programa anterior calcule e exiba ao
//final o Índice de Massa Corpórea(IMC) da pessoa
//sabendo que a fórmula para o cálculo é:
//IMC = peso/(altura*altura);
//OBS: Insira um comentário na linha em que se
//encontra a fórmula para esclarecer como o cálculo é
//feito. Abaixo a saída esperada

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
        
       imc <- peso/(altura*altura)  fórmula para o cálculo é:
//IMC = peso/(altura*altura);
        
       escreva("Nome:", nome, " Altura:", altura, "mts Peso: ", peso, "kg ")

          escreva("IMC:", imc)







Fimalgoritmo