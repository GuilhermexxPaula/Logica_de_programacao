package loja;

public class Produto {
private	String nome;
private	double preco;
private int quantidadeEstoque;

 public void setNome(String nome) { 
	if(!nome.isEmpty()) {
		this.nome=nome;
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
		return nome;
	}
	public double getPreco() {
		return preco;
	}
	public  int getQuantidadeEstoque() {
		 return quantidadeEstoque;
	}
			
		
			
		
 
		
			
			
			
		}
 
		
	
 

