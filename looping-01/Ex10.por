programa {
  funcao inicio() {
    
    /*SOMATORA DE FATORIAL – Crie um programa que efetue a leitura de 5 valores inteiros quaisquer
    fornecidos pelo usuário, no final o programa deverá apresentar o total do somatório da fatorial de cada
    valor lido.*/

    inteiro nmr[5]
    real fatorial = 0, soma = 0

    para(inteiro i=0; i<=4; i++){
      leia(nmr[i])
    }

    para(inteiro j=0; j<=4; j++){
      fatorial = 1
      para(inteiro i=1; i<=nmr[j]; i++){
        fatorial = fatorial*i
      }
      soma = soma + fatorial
    }

    escreva("Resultado: ",soma)

  }
}

