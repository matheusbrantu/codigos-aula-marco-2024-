programa {
  funcao inicio() {
    //VARIAVEIS
    real multiplicacao, preco, valor
    inteiro quantidade

    //CONDI��ES
    se (quantidade < 12) {
      valor = 1.30
    } senao {
      valor = 1.0
    }

    //PEDINDO DADOS
    escreva("Quantas ma�as lucas ir� comprar?: ")
    leia(quantidade)

    //CALCULO
    preco = quantidade * valor

    //EXIBINDO PRE�O
    escreva("Pre�o da compra: ", preco)
    



  }
}
