//Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado.
programa {
  funcao inicio() {
  inteiro idade, maiorIdade=0, menorIdade=0

  para (inteiro cont = 1; cont <=50; cont++)
{
  escreva ("Digite um n�mero: ")
  leia (idade)
  se (cont == 1)
{
  maiorIdade = idade
  menorIdade = idade
}
  senao
{
  se (idade > maiorIdade)
{
  maiorIdade = idade
}
  se (idade< menorIdade)
{
menorIdade = idade
}
}
}
escreva ("\n Maior n�mero: ", maiorIdade) 
escreva ("\n Menor n�mero:", menorIdade)
}
}