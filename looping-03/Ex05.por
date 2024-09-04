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

    escreva("Base do retângulo: ")
    leia(baseRet)
    escreva("Altura do retângulo: ")
    leia(alturaRet)
    escreva("Base do triângulo: ")
    leia(baseTri)
    escreva("Altura do triângulo: ")
    leia(alturaTri)
    escreva("Lados do quadrado: ")
    leia(ladosQua)
    escreva("Raio do Círculo: ")
    leia(raioCir)
    limpa()

    areaRet = baseRet*alturaRet
    areaTri = (1/2)*baseTri*alturaTri
    areaQua = ladosQua*ladosQua
    areaCir = 3.14159*(raioCir*raioCir)

    real n1 = areaRet, n2 = areaTri, n3 = areaQua, n4 = areaCir, aux = 0
    cadeia maior, menor

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n1>n4){aux = n1 n1 = n4 n4 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}
    se(n2>n4){aux = n2 n2 = n4 n4 = aux}
    se(n3>n4){aux = n3 n3 = n4 n4 = aux}

    se(n1==areaRet){
      menor = "Retângulo"
    }
    se(n1==areaTri){
      menor = "Triângulo"
    }
    se(n1==areaQua){
      menor = "Quadrado"
    }
    se(n1==areaCir){
      menor = "Círculo"
    }
    se(n4==areaRet){
      maior = "Retângulo"
    }
    se(n4==areaTri){
      maior = "Triângulo"
    }
    se(n4==areaQua){
      maior = "Quadrado"
    }
    se(n4==areaCir){
      maior = "Círculo"
    }
    
    escreva("===== RESULTADOS =====\n")
    escreva("Área do Retângulo: ",areaRet,"\n")
    escreva("Área do Triângulo: ",areaTri,"\n")
    escreva("Área do Quadrado: ",areaQua,"\n")
    escreva("Área do Círculo: ",areaCir,"\n")
    escreva("A figura com maior área: ",maior,"\n")
    escreva("A figura com menor área: ",menor,"\n")
    escreva("Ordem crescente: ",n1," ",n2," ",n3," ",n4)

  }
}
