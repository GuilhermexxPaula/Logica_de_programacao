programa {
  funcao inicio() {
    inteiro semanas,vendedor,vendedorTotal,semanaTotal

    inteiro matriz[5][4]

    para( vendedor=0;vendedor<5;vendedor++){
      escreva("Vendedor",vendedor+1,"\n\n")

      para( semanas=0;semanas<4;semanas++){
        escreva("Informe a quantidade de vendas ",semanas+1,"º:\n")
        leia(matriz [vendedor][semanas])

      }
    }
      para(vendedor=0;vendedor<5;vendedor++){
      escreva("Vendedor",vendedor+1,"\n\n")
      vendedorTotal=0


      para(semanas=0;semanas<4;semanas++){
        

        vendedorTotal=vendedorTotal+matriz[vendedor][semanas]

      }
      

      escreva("O total de vendas :",vendedorTotal,"\n\n")
    }
    escreva("\n\n\n")
    para( semanas=0;semanas<4;semanas++){
      escreva("Semana",semanas+1,"\n\n")
      semanaTotal=0

      para( vendedor=0;vendedor<5;vendedor++){
        
        semanaTotal=semanaTotal +matriz[vendedor][semanas]

      }
      escreva("O total de vendas na semana:",semanaTotal,"\n\n")

    }


  }
}
