programa {

  funcao real ret(real a, real b){
    real r = a * b
    retorne r
  }

  funcao real tri(real a, real b){
    real r = (a * b) / 2
    retorne r
  }

  funcao real qua(real l){
    real r = l * l
    retorne r
  }

  funcao real cir(real raio){
    real r = (raio * raio) * 3.14159
    retorne r
  }

  funcao real paralelepipedo(real a, real b, real c){
    real r = 2 * (a*b + a*c + b*c)
    retorne r
  }

  funcao real losango(real d1, real d2){
    real r = (d1 * d2) / 2
    retorne r
  }

  funcao real cone(real raio, real altura){
    real areaBase = 3.14159 * raio * raio
    real areaLateral = 3.14159 * raio * sqrt((raio * raio) + (altura * altura))
    real r = areaBase + areaLateral
    retorne r
  }

  funcao real trapezio(real b1, real b2, real h){
    real r = ((b1 + b2) * h) / 2
    retorne r
  }

  funcao inicio() {

    inteiro opcao

    escreva("\n\n===== CÁLCULO DE ÁREAS =====")
    escreva("\n1. Retângulo")
    escreva("\n2. Triângulo")
    escreva("\n3. Quadrado")
    escreva("\n4. Círculo")
    escreva("\n5. Paralelepípedo")
    escreva("\n6. Losango")
    escreva("\n7. Cone")
    escreva("\n8. Trapézio")
    escreva("\n9. Sair")
    escreva("\nInsira a opção: ")
    leia(opcao)
    
    se(opcao==1){
      real n1, n2
      escreva("Insira a altura: ")
      leia(n1)
      escreva("Insira a base: ")
      leia(n2)
      real igual = ret(n1, n2)
      escreva("Área do retângulo: ", igual)
    }

    senao se(opcao==2){
      real n1, n2
      escreva("Insira a base: ")
      leia(n1)
      escreva("Insira a altura: ")
      leia(n2)
      real igual = tri(n1, n2)
      escreva("Área do triângulo: ", igual)
    }

    senao se(opcao==3){
      real n1
      escreva("Insira o lado: ")
      leia(n1)
      real igual = qua(n1)
      escreva("Área do quadrado: ", igual)
    }

    senao se(opcao==4){
      real n1
      escreva("Insira o raio: ")
      leia(n1)
      real igual = cir(n1)
      escreva("Área do círculo: ", igual)
    }

    senao se(opcao==5){
      real n1, n2, n3
      escreva("Insira a altura: ")
      leia(n1)
      escreva("Insira a largura: ")
      leia(n2)
      escreva("Insira a profundidade: ")
      leia(n3)
      real igual = paralelepipedo(n1, n2, n3)
      escreva("Área do paralelepípedo: ", igual)
    }

    senao se(opcao==6){
      real n1, n2
      escreva("Insira a diagonal maior: ")
      leia(n1)
      escreva("Insira a diagonal menor: ")
      leia(n2)
      real igual = losango(n1, n2)
      escreva("Área do losango: ", igual)
    }

    senao se(opcao==7){
      real n1, n2
      escreva("Insira o raio da base: ")
      leia(n1)
      escreva("Insira a altura: ")
      leia(n2)
      real igual = cone(n1, n2)
      escreva("Área do cone: ", igual)
    }

    senao se(opcao==8){
      real n1, n2, n3
      escreva("Insira a base maior: ")
      leia(n1)
      escreva("Insira a base menor: ")
      leia(n2)
      escreva("Insira a altura: ")
      leia(n3)
      real igual = trapezio(n1, n2, n3)
      escreva("Área do trapézio: ", igual)
    }

    senao se(opcao==9){
      escreva("Fechando o programa...")
    }

    senao {
      escreva("Opção inválida.")
    }
  }
}
