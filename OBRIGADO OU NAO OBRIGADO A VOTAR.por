programa {
  funcao inicio() {
    //VARIAVEIS
    real idade

    //COLETANDO IDADE
    escreva("Digite sua idade: ")
    leia(idade)

    //AVERIGUANDO SE � OBRIGADO A VOTAR
    se (idade > 18 e idade < 65) {
      escreva("\n� OBRIGADO A VOTAR!!!")
    } senao {
      escreva("\nN�O � OBRIGADO A VOTAR!!!")
    }

  }
}
