programa {
  funcao inicio() {

    /*SOMAR 6 VALORES E M�DIA � Crie uma aplica��o que dever� ler 6 valores, esta aplica��o ao final
    dever� apresentar a soma dos valores lidos e a m�dia.*/

    real nmr[6], soma = 0, media = 0
    inteiro i

    para(i=0; i<=5; i++){
      leia(nmr[i])
    }

    para(i=0; i<=5; i++){
      soma = nmr[i] + soma
      media = media + nmr[i]
    }

    media = media/6

    escreva("A m�dia �: ",media,"\n")
    escreva("A soma �: ",soma,"\n")

  }
}
