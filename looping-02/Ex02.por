programa {
  funcao inicio() {
    
    /*SOMAR 5 FATORIAIS � Crie um programa que efetua a leitura de 5 valores num�ricos inteiros
    informados pelo usu�rio, no final o programa dever� apresentar a soma dos fatoriais de cada um dos
    valores informados pelo usu�rio.*/

    inteiro i, nmr[6], j, fatorial, soma = 0

    para(i=1; i<=5; i++){
      leia(nmr[i])
    }

    para(i=1; i<=6; i++){
      fatorial = 1
      para(j=1; j<=nmr[i]; j++){
        fatorial = fatorial*j
      }
      soma = soma + fatorial
    }

    

     escreva(fatorial)



  }
}
