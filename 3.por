//Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste número. O número informado foi 5, o programa deverá apresentar os cálculos na tela.
programa {
  funcao inicio() {
    inteiro a=0
    inteiro tab

    escreva("Digite um número: ")
    leia(tab)
    escreva("\nA tabuada do ", tab, " é: \n")
    para (inteiro a=0; a<11; a++)
    escreva(tab,":",a,"= ",tab/a,"\n")
    
  }
}