programa {
  funcao inicio() {

    /*SOMAR INTERVALOS 3 VALORES – Crie uma aplicação que solicite do usuário 3 valores (a, b, c) inteiros
    diferentes, a aplicação deverá realizar a soma de todos os valores de 1 até o valor informado pelo
    usuário individualmente, exemplo: a = 3 (1+2+3 = 6), b = 2 (1+2=3), c = 4 (1+2+3+4=10), no final deverá
    apresentar:
    a) Resultado da soma de cada intervalo;
    b) O menor valor de soma;
    c) O maior valor de soma;
    d) Os valores ordenados do menor para o maior*/

    inteiro a, b, c
    inteiro somaA = 0, somaB = 0, somaC = 0

    escreva("Insira os 3 números inteiros: ")
    leia(a, b, c)

    para(inteiro i=1; i<=a; i++){
      somaA = i + somaA 
    }
    para(inteiro i=1; i<=b; i++){
      somaB = i + somaB
    }
    para(inteiro i=1; i<=c; i++){
      somaC = i + somaC
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
    escreva("\nO maior é: ",n3)
    escreva("\nO menor é: ",n1)
    escreva("\nEm ordem: ",n1," ",n2," ",n3)

  }
}
