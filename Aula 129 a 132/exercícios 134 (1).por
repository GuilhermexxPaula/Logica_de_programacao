programa {
  funcao inicio() {
    inteiro aluno,atividade
  inteiro matriz[4][3]
     real media,soma

    para( aluno=0;aluno < 4;aluno++){
      escreva("Aluno",aluno+1,"\n\n")

      para( atividade=0;atividade<3;atividade++){
         escreva("Informe a ",atividade+1,"º Atividade:")
        leia(matriz[aluno][atividade])
      }
    }
    para(aluno=0;aluno<4;aluno++){
      soma=0
      escreva("Aluno",aluno+1,"\n\n")
      para(atividade=0;atividade<3;atividade++){
        soma=soma+ matriz[aluno][atividade]
        
    }
    media=soma/3
        escreva("Sua média é:")

        escreva(media, "\n")

      }
    
  }
}
