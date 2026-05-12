programa {
  funcao real calcularMedia(real n1, real n2){
    real media= n1+ n2 /2
    retorne media

  }
  funcao inicio() {
    real n1, n2
    escreva("Digite primeiro número:")
    leia(n1)

    escreva( "Digite o segundo número:")

    leia(n2)
    escreva("Sua media é:",calcularMedia(n1, n2))
  }
}
