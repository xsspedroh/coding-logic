programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    /*FÓRMULA BASKARA: Ler três valores numérico (representados por a, b, c) e efetuar o cálculo da
    equação completa de segundo grau utilizando a formula de baskara (considere todas as possíveis
    condições para delta: delta < 0, delta > 0 e delta = 0). Lembre-se de que é completa a equação de
    segundo grau que possui simultaneamente as variáveis A, B e C diferentes de zero*/

    real a, b, c, delta, x1, x2

    leia(a, b, c)

    delta = (b*b)-(4*a*c)

    se(delta<0){
      escreva("Delta: ",delta)
      escreva("\nNão há raízes reais.")
    }
    senao se(delta==0){
      escreva("Delta: ",delta)
      escreva("\nRaíz real: ",-b/(2*a))
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
