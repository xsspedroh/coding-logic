programa {
  funcao inicio() {

    /*Ler um valor num�rico inteiro que seja na faixa de valores de 1 at� 9. O programa deve apresentar a
    mensagem �O valor est� na faixa permitida!�, caso o valor esteja fora da faixa dever� exibir a
    mensagem �O valor informado n�o � permitido pois n�o est� na faixa de 1 a 9�.*/

    inteiro nmr
    escreva("Insira o n�mero: ")
    leia(nmr)

    se(nmr>0 e nmr<10){
      escreva("N�mero dentro da faixa permitida!")
    }
    senao{
      escreva("N�mero fora da faixa! Precisa ser de 1 a 9.")
    }

  }
}
