programa {
   real saldo=0
  funcao  real saldoValor(real depositar, real sacar){
    retorne

  }

  funcao inicio() {
    real depositar, sacar
    escreva("Digite deposito:")
    leia( depositar) 
    se(depositar>=1){
      saldo= depositar
    }
    escreva( "Valor sacar:")
    leia(sacar)
    se(sacar>=1){
      saldo= saldo-sacar
    } escreva(saldo)
    
  }
}
