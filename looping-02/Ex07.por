programa {
  funcao inicio() {

    /*SOMAR FATORIAIS �MPARES DE 1 A 20 � Crie um programa que realize a soma de todos os fatoriais
    dos valores �mpares entre 1 e 20, no final o programa dever� apresentar a soma e n�mero de valores
    �mpares.*/

    inteiro i, j, fatorial = 1, impares = 0, soma = 0

    para(i=1; i<=20; i++){
      fatorial = 1
      se(i%2!=0){
      impares = impares + 1
      }
      para(j=1; j<=i; j++){
        fatorial = fatorial*j
      }
      soma = fatorial + soma
    }

    escreva("Soma: ",soma,"\n")
    escreva("�mpares: ",impares,"\n")

  }
}
