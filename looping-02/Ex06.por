programa {
  funcao inicio() {

    /*SOMAR VALORES POSITIVOS AT� APARECER NEGATIVO � Crie um programa que dever� realizar a
    leitura sucessiva de valores num�ricos, no final o programa dever� apresentar a soma dos valores, o
    n�mero de valores somados e a m�dia. O programa dever� realizar leituras sucessivas de valores
    enquanto o usu�rio estiver fornecendo valores positivos, ou seja, o programa deve parar quando o
    usu�rio fornecer um valor negativo (menor que zero).*/

    real nmr = 0, soma = 0

    enquanto(nmr>=0){
      leia(nmr)
      soma = soma + nmr
    }

    escreva(soma)

  }
}
