//Escreva um algoritmo que leia dez valores num�ricos inteiros e apresente na tela o somat�rio dos valores. 
programa {
  funcao inicio() {
    inteiro a=0
    inteiro tab

    escreva("Digite um n�mero: ")
    leia(tab)
    escreva("\nA tabuada do ", tab, " �: \n")
    para (inteiro a=0; a<11; a++)
    escreva(tab,"X",a,"= ",tab*a,"\n")
    
  }
}
