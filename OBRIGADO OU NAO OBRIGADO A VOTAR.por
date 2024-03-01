programa {
  funcao inicio() {
    //VARIAVEIS
    real idade

    //COLETANDO IDADE
    escreva("Digite sua idade: ")
    leia(idade)

    //AVERIGUANDO SE É OBRIGADO A VOTAR
    se (idade > 18 e idade < 65) {
      escreva("\nÉ OBRIGADO A VOTAR!!!")
    } senao {
      escreva("\nNÃO É OBRIGADO A VOTAR!!!")
    }

  }
}
