Algoritmo "Exercicio-2..."

//1. Crie um programa que receba o nome e a
//idade de uma pessoa e exiba:
//1. O nome e a idade informada;
//2. Verdadeiro Se a idade é maior que 18;
//3. Falso se a idade é diferente que 25;
//4. Falso se a idade é diferente que 25 E o
//nome é igual a Marcos;
//5. Verdadeiro se a idade é diferente que 25
//OU o nome é igual a Marcos;
//6. Verdadeiro se a idade dividida por 2 é
//igual a ZERO;

Var

  nome:caractere
  idade:real


Inicio

     escreva ("Digite Seu nome: ")
     leia (nome)

     escreva ("Digite a sua idade: ")
     leia (idade)
     
escreval("Nome: ", nome, "Idade:", idade )
escreval((idade>18))
escreval((idade<>25))
escreval((idade<>25 ) E (nome="Edvan"))
escreval((idade<>25 ) E (nome="Edvan") OU (nome="Edvan"))
escreval((idade%2=0))

Fimalgoritmo