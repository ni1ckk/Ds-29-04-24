//Escrever um algoritmo que l� um valor num�rico inteiro. Ap�s, escreva uma tabela com cabe�alho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor informado e 1. Mostrar em forma de tabela.
programa {
  funcao inicio() {
    real a, b, c, d

    escreva("Digite um n�mero: ")
    leia(a)

    b= a*2
    c= a*a
    d= c*a 

    escreva("\nDobro    Quadrado    Triplo \n", b, "        ", c  , "           ", d)
  }
}
