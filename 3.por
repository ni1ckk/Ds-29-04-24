//Crie um algoritmo que leia um determinado n�mero e apresente na tela a tabuada da divis�o deste n�mero. O n�mero informado foi 5, o programa dever� apresentar os c�lculos na tela.
programa {
  funcao inicio() {
    inteiro a=0
    inteiro tab

    escreva("Digite um n�mero: ")
    leia(tab)
    escreva("\nA tabuada do ", tab, " �: \n")
    para (inteiro a=0; a<11; a++)
    escreva(tab,":",a,"= ",tab/a,"\n")
    
  }
}