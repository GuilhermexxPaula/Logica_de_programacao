programa {
  funcao inicio() {
    inteiro  idade , menorIdade

    cadeia nome , nomeMenorIdade

    para(inteiro i= 1; i <= 5; i++){
      escreva("nome:")

      leia(nome)

      escreva("idade:")

      leia(idade)

      se( i==1){
        menorIdade=idade
        nomeMenorIdade =nome

      }
      se(idade < menorIdade){
        menorIdade= idade
        nomeMenorIdade= nome
      }
      escreva("Pessoa mais nova é:", nomeMenorIdade,"com a idade:", menorIdade)
    }
  }
}
