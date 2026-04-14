programa {
  funcao inicio() {
    inteiro numero1, numero2, soma

       escreva("digite  seu primeiro número: ")

       leia(numero1)

       escreva("digite  seu segundo número: ")

       leia(numero2)

       soma= numero1 + numero2

       se(soma<10 ){soma+=5}
       senao{soma -= 7}

       escreva("Valor é:",soma)
  }
  }
}
