programa {
  funcao inicio() {

    /*Ler um valor numérico inteiro que seja na faixa de valores de 1 até 9. O programa deve apresentar a
    mensagem “O valor está na faixa permitida!”, caso o valor esteja fora da faixa deverá exibir a
    mensagem “O valor informado não é permitido pois não está na faixa de 1 a 9”.*/

    inteiro nmr
    escreva("Insira o número: ")
    leia(nmr)

    se(nmr>0 e nmr<10){
      escreva("Número dentro da faixa permitida!")
    }
    senao{
      escreva("Número fora da faixa! Precisa ser de 1 a 9.")
    }

  }
}
