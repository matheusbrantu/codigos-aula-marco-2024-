programa {
  funcao inicio() {
    //VARIAVEIS
    real multiplicacao, preco, valor
    inteiro quantidade

    //CONDIÇÕES
    se (quantidade < 12) {
      valor = 1.30
    } senao {
      valor = 1.0
    }

    //PEDINDO DADOS
    escreva("Quantas maças lucas irá comprar?: ")
    leia(quantidade)

    //CALCULO
    preco = quantidade * valor

    //EXIBINDO PREÇO
    escreva("Preço da compra: ", preco)
    



  }
}
