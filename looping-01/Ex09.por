programa {
  funcao inicio() {

    /*FATORIAL � Crie uma aplica��o que dever� solicitar do usu�rio um valor inteiro qualquer, com base no
    valor fornecido calcule o fatorial e apresente o resultado do fatorial do valor fornecido.*/

    inteiro nmr, i
    real fatorial = 0

    leia(nmr)

    para(i=1; i<=nmr; i++){
      fatorial = nmr*i
      fatorial = nmr*1*fatorial
      escreva("Result: ",fatorial)
    }

  }
}
