programa {
  funcao inicio() {
    real nota, totalNotas=0, media
    cadeia nomeAluno
     inteiro  contadorAbaixoMedia=0, contadorAcima= 0

     escreva("Nome do aluno:")
     leia(nomeAluno)

      para(inteiro  i =1;i<=3;i++){
        faca {
          escreva("Nota do", "º", "Trimestre")
          leia(nota)
        } enquanto (nota<0 ou nota >10)

        se (nota<7){
          contadorAbaixoMedia++
        } senao{contadorAcima++}
        totalNotas= totalNotas + nota
      }
      media = totalNotas /3

      se(media>=7){
        escreva("\n","Aluno",nomeAluno,"Foi aprovado com média", media,"\n")
      } senao {
        escreva("\n","Aluno",nomeAluno,"foi reprovado com média",media,"\n")
      }
      escreva("Trimestre média:", contadorAcima,"\n")
      escreva("Trimestre abaixo da média:",contadorAbaixoMedia)
  }
}
