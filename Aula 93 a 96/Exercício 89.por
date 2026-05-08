programa {
  funcao Divisor(inteiro n){
    para(inteiro i=1;i<=n;i++){
     se(n%i==0){
       escreva(n," é divisivel por ",i, "\n")
    
     }
    }
  }
  
  funcao inicio() {
    inteiro n
    escreva("Digite um número","\n")
    leia(n)
    Divisor(n)

    
  }
}
