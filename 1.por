//Escreva um algoritmo que leia dez valores num�ricos inteiros e apresente na tela o somat�rio dos valores.
programa {
  funcao inicio() {
  real a
  inteiro b=1
  real c=0
  para (b; b<=10; b++){
  escreva("Digite um n�mero: ")
  leia (a)
  c= c+a
}
escreva("\nA soma desses n�meros �: ", c)
  }
}
