programa {
  funcao inicio() {

    /*M�DIA 4 NOTAS, APROVADO/REPROVADO: Ler os valores de quatro notas escolares de um aluno.
    Calcular a m�dia aritm�tica e apresentar a seguinte mensagem �aprovado� se a m�dia obtida for
    maior ou igual a 6.0, caso contr�rio, apresentar a mensagem �reprovado�. Informar junto de cada
    mensagem o valor da m�dia obtida*/

    real n1, n2, n3, n4, media
    leia(n1, n2, n3, n4)

    media = (n1+n2+n3+n4)/4

    se(media>=6){
      escreva("Aprovado!")
    }
    senao{
      escreva("Reprovado!")
    }

  }
}
