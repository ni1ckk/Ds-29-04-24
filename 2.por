//Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores. 
programa {
  funcao inicio() {
    inteiro a=0
    inteiro tab

    escreva("Digite um número: ")
    leia(tab)
    escreva("\nA tabuada do ", tab, " é: \n")
    para (inteiro a=0; a<11; a++)
    escreva(tab,"X",a,"= ",tab*a,"\n")
    
  }
}
