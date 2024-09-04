programa {
  funcao inicio() {

    /*PRODUTO INTERVALO 3 VALORES � Crie uma aplica��o baseada no exerc�cio Q5, a diferen�a consistir�
    apenas que ao inv�s de realizar soma, esta vers�o ir� realizar o produto dos valores, exemplo: a = 3
    (1*2*3 = 6), b = 2 (1*2=2), c = 4 (1*2*3*4=24), no final do processamento dever�o ser apresentadas
    as mesmas informa��es do exerc�cio Q5 (considerando o produto dos valores)*/

    inteiro a, b, c
    inteiro somaA = 1, somaB = 1, somaC = 1

    escreva("Insira os 3 n�meros inteiros: ")
    leia(a, b, c)

    para(inteiro i=1; i<=a; i++){
      somaA = i*somaA
    }
    para(inteiro i=1; i<=b; i++){
      somaB = i*somaB
    }
    para(inteiro i=1; i<=c; i++){
      somaC = i*somaC
    }

    inteiro aux, n1, n2, n3
    n1 = somaA
    n2 = somaB
    n3 = somaC

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}

    escreva("=== RESULTADOS ===\n")
    escreva("Intervalo 1: ",somaA,"\nIntervalo 2: ",somaB,"\nIntervalo 3: ",somaC)
    escreva("\nO maior �: ",n3)
    escreva("\nO menor �: ",n1)
    escreva("\nEm ordem: ",n1," ",n2," ",n3)

  }
}
