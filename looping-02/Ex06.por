programa {
  funcao inicio() {

    /*SOMAR VALORES POSITIVOS ATÉ APARECER NEGATIVO – Crie um programa que deverá realizar a
    leitura sucessiva de valores numéricos, no final o programa deverá apresentar a soma dos valores, o
    número de valores somados e a média. O programa deverá realizar leituras sucessivas de valores
    enquanto o usuário estiver fornecendo valores positivos, ou seja, o programa deve parar quando o
    usuário fornecer um valor negativo (menor que zero).*/

    real nmr = 0, soma = 0

    enquanto(nmr>=0){
      leia(nmr)
      soma = soma + nmr
    }

    escreva(soma)

  }
}
