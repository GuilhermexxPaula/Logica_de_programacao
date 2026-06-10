package Mercado;

public class Item {

		private	String descricao;
		private	double preco;
		private int quantidadeEstoque;

		 public void setNome(String nome) { 
			if(!nome.isEmpty()) {
				this.descricao=descricao;
			}else {
				System.out.println("Nome vazio");
			}
		 }
		 public void setPreco(double preco) {
			 if(preco>0) {
				 this.preco=preco;
			 }
			 else {
				 System.out.printf("Erro");
			 }
		 }
		 public void setQuantidadeEstoque(int quantidadeEstoque) {
				if(quantidadeEstoque>0) {
					this.quantidadeEstoque=quantidadeEstoque;
				}else {
					System.out.printf("Erro");}
				}
				
			public  String getNome() {
				return descricao;
			}
			public double getPreco() {
				return preco;
			}
			public  int getQuantidadeEstoque() {
				 return quantidadeEstoque;
			}
					
	
}
