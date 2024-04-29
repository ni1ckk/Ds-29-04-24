//Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores.
programa {
  funcao inicio() {
  real a
  inteiro b=1
  real c=0
  para (b; b<=10; b++){
  escreva("Digite um número: ")
  leia (a)
  c= c+a
}
escreva("\nA soma desses números é: ", c)
  }
}
