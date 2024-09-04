programa {
  funcao inicio() {

    /*SOMAR 6 VALORES E MÉDIA – Crie uma aplicação que deverá ler 6 valores, esta aplicação ao final
    deverá apresentar a soma dos valores lidos e a média.*/

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

    escreva("A média é: ",media,"\n")
    escreva("A soma é: ",soma,"\n")

  }
}
