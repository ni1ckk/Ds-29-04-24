//Escrever um algoritmo que lê um valor numérico inteiro. Após, escreva uma tabela com cabeçalho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor informado e 1. Mostrar em forma de tabela.
programa {
  funcao inicio() {
    real a, b, c, d

    escreva("Digite um número: ")
    leia(a)

    b= a*2
    c= a*a
    d= c*a 

    escreva("\nDobro    Quadrado    Triplo \n", b, "        ", c  , "           ", d)
  }
}
