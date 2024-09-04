programa {
  funcao inicio() {

    /*MPRIMIR MULTIPLOS – Escreva uma aplicação de console que receba um número inteiro n e um outro
    valor numérico p que representa o passo da contagem (valor do incremento) imprimindo uma
    contagem de 0 até n (se possível) de p em p. Por exemplo, se fornecido 10 e 3, deverão ser exibidos:
    0, 3, 6 e 9. Caso o segundo argumento não seja fornecido, assume-se que p = 1 (contagem simples).
    Dica: Utilize o comando PARA (for).*/

    inteiro nmr, passo

    escreva("Insira o número desejado: ")
    leia(nmr)
    escreva("Insira o passo da contagem: ")
    leia(passo)

    para(inteiro i=0; i<=nmr; i++){
      escreva(i," ")
      i = (passo-1)+i
    }

  }
}
