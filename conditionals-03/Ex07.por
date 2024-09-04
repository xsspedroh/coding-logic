programa {
  funcao inicio() {

    /*CONTAR PARES E ÍMPARES – Crie uma aplicação que deve solicitar do usuário 5 valores inteiros
    quaisquer, a aplicação deverá apresentar duas mensagens de saída, a primeira deverá informar a
    quantidade de números pares e ímpares fornecidos, a segunda deverá informar qual foi o tipo de
    número (par/ímpar) mais fornecido.*/

    inteiro valor[6], somapar = 0, somaimpar = 0

    escreva("Insira os 5 valores inteiros: ")

    para(inteiro i=1; i<=5; i++){
      leia(valor[i])
    }

    para(inteiro i=1; i<=5; i++){
      se(valor[i]%2==0){
        somapar = somapar + 1
      }
      senao{
        somaimpar = somaimpar + 1
      }
    }

    escreva("\nForam fornecidos ",somapar," números pares e ",somaimpar," números ímpares.")

    se(somapar>somaimpar){
      escreva("\nHá mais números pares do que ímpares.")
    }
    senao{
      escreva("\nHá mais números ímpares do que pares.")
    }

  }
}
