programa {
  funcao inicio() {
  real idade

  escreva("digite a idade do atleta :")  

  leia(idade)

  se((idade >=5) e (idade<=7)){escreva("Jogador está no infatil A")}
  senao se((idade>=8)e (idade<+11)){
    escreva("jogador está no infaltil B")

  }senao se ((idade>=12) e (idade<=13)){
    escreva("jogador  est´no juvenil A")
  }senao se ((idade>=14)e(idade<=17)){
    escreva("jogador  está no juvenil B")

  }
  senao se (idade>=18){escreva("adulto")}
  }
}
