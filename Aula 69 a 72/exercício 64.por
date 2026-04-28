programa {
  funcao inicio() {
    inteiro numero , contagem=0

    para(inteiro i = 1; i <=20;i++){
      escreva("Digite seu número:")

      leia(numero)

      se(numero %2 ==0){
        contagem++
      }
    }
    escreva("A quantidade de números pares:", contagem)
  }
}
