package Mercado;

public class Fornecedor {
	
		private	String nome;
		private	String telefone;
		private String cidade;

		 public void setNome(String nome) { 
			if(!nome.isEmpty()) {
				this.nome=nome;
			}else {
				System.out.println("Nome vazio");
			}
		 }
		 public void setTelefone(String telefone) {
			 if(!telefone.isEmpty()) {
				 this.telefone=telefone;
			 }
			 else {
				 System.out.printf("Erro");
			 }
		 }
		 public void setCidade(string cidade) {
				if(!cidade.isEmpty()) {
					this.cidade=cidade;
				}else {
					System.out.printf("Erro");}
				}
				
			public  String getNome() {
				return nome;
			}
			public String getTelefone() {
				return telefone;
			}
			public  int getCidade() {
				 return cidade;
			}
					
}
