programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Digite seu primeiro lado:")

    leia(lado1)

    escreva("Digite seu segundo  lado:")

    leia(lado2)

    escreva("Digite seu Terceiro  lado:")

    leia(lado3)

    se(lado1==lado2 e lado2==lado3){
      escreva("Triângulo Equilátero")}

      senao se(lado1==lado2 ou lado1==lado3 ou lado2==lado3){
        escreva("Triângulo Isósceles")
      } senao{escreva("Triângulo Escaleno")}




  }
}
