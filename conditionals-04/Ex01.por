programa {
  funcao inicio() { 

    /*FIGURAS GEOMÉTRICAS – Crie um programa que seja capaz de calcular a área de 4 figuras geométricas,
    são elas, retângulo, triângulo, quadrado e círculo, todas as informações de dimensões das figuras
    devem ser fornecidas pelo usuário do sistema. Após o fornecimento dos dados, o sistema deverá
    realizar o cálculo das áreas de cada figura e exibir os seguintes resultados:
    a) A área calculada para cada figura geométrica.
    b) A figura geométrica com menor área.
    c) A figura geométrica com maior área.
    d) Exibir as áreas das figuras geométricas de forma crescente (da menor para a maior).*/

    real areaRet, areaTri, areaQua, areaCir
    real baseRet, alturaRet, baseTri, alturaTri, ladosQua, raioCir

    escreva("Insira a base do retângulo: ")
    leia(baseRet)
    escreva("Insira a altura do retângulo: ")
    leia(alturaRet)
    escreva("Insira a base do triângulo: ")
    leia(baseTri)
    escreva("Insira a altura do triângulo: ")
    leia(alturaTri)
    escreva("Insira os lados do quadrado: ")
    leia(ladosQua)
    escreva("Insira o raio do círculo: ")
    leia(raioCir)

    limpa()

    areaRet = baseRet*alturaRet
    areaTri = (1/2)*baseTri*alturaTri
    areaQua = ladosQua*ladosQua
    areaCir = 3.14159*(raioCir*raioCir)

    real n1 = areaRet, n2 = areaTri, n3 = areaQua, n4 = areaCir, aux
    cadeia  maior, menor

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n1>n4){aux = n1 n1 = n4 n4 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}
    se(n2>n4){aux = n2 n2 = n4 n4 = aux}
    se(n3>n4){aux = n3 n3 = n4 n4 = aux}

    se(n4 == areaRet){
      maior = "retângulo"
    }
    se(n4 == areaTri){
      maior = "triângulo"
    }
    se(n4 == areaQua){
      maior = "quadrado"
    }
    se(n4 == areaCir){
      maior = "círculo"
    }
    se(n1 == areaRet){
      menor = "retângulo"
    }
    se(n1 == areaTri){
      menor = "triângulo"
    }
    se(n1 == areaQua){
      menor = "quadrado"
    }
    se(n1 == areaCir){
      menor = "círculo"
    }

    escreva("RESULTADOS!\n")
    escreva("Áreas Calculadas:\n")
    escreva("Retângulo: ",areaRet)
    escreva("\nTriângulo: ",areaTri)
    escreva("\nQuadrado: ",areaQua)
    escreva("\nCírculo: ",areaCir)
    escreva("\nO maior é o ",maior," e o menor é o ",menor,".")
    escreva("\nOrdem crescente: ",n1," ",n2," ",n3," ",n4)

  }
}
