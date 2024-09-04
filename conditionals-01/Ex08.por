programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    /*F�RMULA BASKARA: Ler tr�s valores num�rico (representados por a, b, c) e efetuar o c�lculo da
    equa��o completa de segundo grau utilizando a formula de baskara (considere todas as poss�veis
    condi��es para delta: delta < 0, delta > 0 e delta = 0). Lembre-se de que � completa a equa��o de
    segundo grau que possui simultaneamente as vari�veis A, B e C diferentes de zero*/

    real a, b, c, delta, x1, x2

    leia(a, b, c)

    delta = (b*b)-(4*a*c)

    se(delta<0){
      escreva("Delta: ",delta)
      escreva("\nN�o h� ra�zes reais.")
    }
    senao se(delta==0){
      escreva("Delta: ",delta)
      escreva("\nRa�z real: ",-b/(2*a))
    }

    senao{
      x1 = -b+mat.raiz(delta, 2.0)/(2*a)
      x2 = -b-mat.raiz(delta, 2.0)/(2*a)
      escreva("Delta: ",delta)
      escreva("\nX1: ",x1)
      escreva("\nX2: ",x2)
    }

  }
}
