programa {
  funcao inicio() {

    /*CONTAR PARES E �MPARES � Crie uma aplica��o que deve solicitar do usu�rio 5 valores inteiros
    quaisquer, a aplica��o dever� apresentar duas mensagens de sa�da, a primeira dever� informar a
    quantidade de n�meros pares e �mpares fornecidos, a segunda dever� informar qual foi o tipo de
    n�mero (par/�mpar) mais fornecido.*/

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

    escreva("\nForam fornecidos ",somapar," n�meros pares e ",somaimpar," n�meros �mpares.")

    se(somapar>somaimpar){
      escreva("\nH� mais n�meros pares do que �mpares.")
    }
    senao{
      escreva("\nH� mais n�meros �mpares do que pares.")
    }

  }
}
