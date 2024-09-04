programa {
  funcao inicio() {

    /*GRAOS DE TRIGO NO TABULEIRO – Elabore um programa que efetue o cálculo e no final apresente o
    somatório do número de grãos de tricô que se pode obter num tabuleiro de xadrez (8x8), o programa
    deverá obedecer a seguinte regra: colocar um grão de trigo no primeiro quadrado e nos quadrados
    seguintes o dobro do quadrado anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo
    quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4 grãos
    (agora tem-se 7), no quarto quadro colocam-se 8 grãos (agora tem-se 15) até atingir o sexagésimo
    quarto quadro (exercício baseado no capítulo 16 do livro “O homem que calculava” de Malba Tahan).*/

    inteiro i, graos = 1, soma = 0

    para(i=1; i<=64; i++){
      soma = soma + graos
      graos = graos*2
      escreva(soma," ")
    }

  }
}
