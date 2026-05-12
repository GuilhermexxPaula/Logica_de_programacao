programa {
  funcao real calcularDesconto(real produto){
   real valorFinal= produto * 0.1
    retorne valorFinal

  }
  funcao inicio() {
    real produto
    escreva("Preço produto:")

    leia(produto)

    escreva("O desconto é:", calcularDesconto(produto))
  }
}
