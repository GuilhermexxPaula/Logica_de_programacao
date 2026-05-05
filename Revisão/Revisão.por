programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, media, soma, contador=0, reprovacao=0
    
    cadeia nome
    escreva("Digite seu nome:")
    leia(nome)

    faca{
      escreva("Digite a primeira nota:")
      leia(nota1)
    } enquanto(nota1<0 ou nota1>10)

    faca{
      escreva("Digite a segunda Nota nota:")
      leia(nota2)
    } enquanto(nota2<0 ou nota2>10)

    faca{
      escreva("Digite a Terceira nota nota:")
      leia(nota3)
    } enquanto(nota3<0 ou nota3>10)

    soma=  nota1 + nota2 + nota3
    media= soma/3

      se(nota1>=7 ){
        escreva("Aprovado no primeiro trimestre","\n")
        contador++
      } senao{escreva("Reprovado no primeiro trimestre","\n") reprovacao++}

      se(nota2>=7){
        escreva("Aprovado no segundo  trimestre","\n")contador++

      } senao{escreva("Reprovado no segundo Trimestre","\n") reprovacao++}

      se(nota3>=7){
        escreva("Aprovado no terceiro trimestre ","\n")
        contador++
      } senao{
        escreva("Reprovado no terceiro trimestre ","\n")
       reprovacao++}

      escreva(nome,"\n","Aprovado :", contador,"\n")

      escreva(nome,"\n","Reprovações:",reprovacao,"\n")

      escreva( "A média :" ,media,"\n")










    
    
  }
}
