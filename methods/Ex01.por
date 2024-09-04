programa {

  inclua biblioteca Matematica --> mat

  funcao real somar(real n1, real n2){
    real sum = n1 + n2
    retorne sum
  }

  funcao real subtrair(real n1, real n2){
    real sub = n1-n2
    retorne sub
  }

  funcao real multiplicar(real n1, real n2){
    real mult = n1*n2
    retorne mult
  }

  funcao real dividir(real n1, real n2){
    real div = n1/n2
    retorne div
  }

  funcao real quadrado(real n1){
    real quad = n1*n1
    retorne quad
  }

  funcao real raiz(real n1){
    real raiz = mat.raiz(n1, 2)
    retorne raiz
  }

  funcao inicio() {

    inteiro opcao

    faca {
    // MENU
    escreva("\n\nCALCULADORA")
    escreva("\n1 - Somar")
    escreva("\n2 - Subtrair")
    escreva("\n3 - Multiplicar")
    escreva("\n4 - Dividir")
    escreva("\n5 - Quadrado")
    escreva("\n6 - Raiz quadrada")
    escreva("\n9 - Sair*/")
    escreva("\nInsira a opção: ")
    leia(opcao)

    // OPÇÕES

    se(opcao==1){
      real n1, n2
      escreva("Insira o número 1: ")
      leia(n1)
      escreva("Insira o número 2: ")
      leia(n2)
      real igual = somar(n1, n2)
      escreva("Resultado: ", igual)
    }

    senao se(opcao==2){
      real n1, n2
      escreva("Insira o número 1: ")
      leia(n1)
      escreva("Insira o número 2: ")
      leia(n2)
      real igual = subtrair(n1, n2)
      escreva("Resultado: ", igual)
    }

    senao se(opcao==3){
      real n1, n2
      escreva("Insira o número 1: ")
      leia(n1)
      escreva("Insira o número 2: ")
      leia(n2)
      real igual = multiplicar(n1, n2)
      escreva("Resultado: ", igual)
    }

    senao se(opcao==4){
      real n1, n2
      escreva("Insira o número 1: ")
      leia(n1)
      escreva("Insira o número 2: ")
      leia(n2)
      real igual = dividir(n1, n2)
      escreva("Resultado: ", igual)
    }

    senao se(opcao==5){
      real n1
      escreva("Insira o número: ")
      leia(n1)
      real igual = quadrado(n1)
      escreva("Resultado: ", igual)
    }

    senao se(opcao==6){
      real n1
      escreva("Insira o número: ")
      leia(n1)
      real igual = raiz(n1)
      escreva("Resultado: ", igual)
    }
    } enquanto (opcao != 9)
  }
}
