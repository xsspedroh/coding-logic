programa {
  funcao inicio() {

    /*CLASSIFICAR POR IDADE - Crie uma aplicação que deverá solicitar do usuário uma idade qualquer
    (número inteiro), com base nessa idade, o sistema deverá exibir diferentes mensagens conforme a
    tabela a seguir: a) Idade entre 0 e 10 anos - Olá criança, b) Idade entre 11 e 14 anos - Olá, você é um(a)
    pré-adolescente; c) Idade entre 15 e 18 anos - Parabéns, você já pode ser um eleitor; d) Idade entre 19
    e 21 anos - Hummm, você já é um adulto; e) Acima de 21 anos - Bem, agora já está na hora de sair de
    casa e seguir sua vida...*/

    inteiro idade

    escreva("Insira a idade: ")
    leia(idade)

    se(idade>=0 e idade<=10){
      escreva("Olá, criança!")
    }
    se(idade>=11 e idade<=14){
      escreva("Olá, você é um pré-adolescente!")
    }
    se(idade>=15 e idade<=18){
      escreva("Parabéns, você já pode ser um eleitor.")
    }
    se(idade>=19 e idade<=21){
      escreva("Hummm, você já é um adulto.")
    }
    se(idade>=22){
      escreva("Bem, agora já está na hora de sair de casa e seguir sua vida...")
    }

  }
}
