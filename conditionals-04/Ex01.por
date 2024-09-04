programa {
  funcao inicio() { 

    /*FIGURAS GEOM�TRICAS � Crie um programa que seja capaz de calcular a �rea de 4 figuras geom�tricas,
    s�o elas, ret�ngulo, tri�ngulo, quadrado e c�rculo, todas as informa��es de dimens�es das figuras
    devem ser fornecidas pelo usu�rio do sistema. Ap�s o fornecimento dos dados, o sistema dever�
    realizar o c�lculo das �reas de cada figura e exibir os seguintes resultados:
    a) A �rea calculada para cada figura geom�trica.
    b) A figura geom�trica com menor �rea.
    c) A figura geom�trica com maior �rea.
    d) Exibir as �reas das figuras geom�tricas de forma crescente (da menor para a maior).*/

    real areaRet, areaTri, areaQua, areaCir
    real baseRet, alturaRet, baseTri, alturaTri, ladosQua, raioCir

    escreva("Insira a base do ret�ngulo: ")
    leia(baseRet)
    escreva("Insira a altura do ret�ngulo: ")
    leia(alturaRet)
    escreva("Insira a base do tri�ngulo: ")
    leia(baseTri)
    escreva("Insira a altura do tri�ngulo: ")
    leia(alturaTri)
    escreva("Insira os lados do quadrado: ")
    leia(ladosQua)
    escreva("Insira o raio do c�rculo: ")
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
      maior = "ret�ngulo"
    }
    se(n4 == areaTri){
      maior = "tri�ngulo"
    }
    se(n4 == areaQua){
      maior = "quadrado"
    }
    se(n4 == areaCir){
      maior = "c�rculo"
    }
    se(n1 == areaRet){
      menor = "ret�ngulo"
    }
    se(n1 == areaTri){
      menor = "tri�ngulo"
    }
    se(n1 == areaQua){
      menor = "quadrado"
    }
    se(n1 == areaCir){
      menor = "c�rculo"
    }

    escreva("RESULTADOS!\n")
    escreva("�reas Calculadas:\n")
    escreva("Ret�ngulo: ",areaRet)
    escreva("\nTri�ngulo: ",areaTri)
    escreva("\nQuadrado: ",areaQua)
    escreva("\nC�rculo: ",areaCir)
    escreva("\nO maior � o ",maior," e o menor � o ",menor,".")
    escreva("\nOrdem crescente: ",n1," ",n2," ",n3," ",n4)

  }
}
