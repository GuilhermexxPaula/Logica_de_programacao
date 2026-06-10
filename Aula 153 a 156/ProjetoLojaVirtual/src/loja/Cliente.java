package loja;

public class Cliente {
String nome;
int idade;
String email;

		 public void setNome(String nome) { 
			if(nome.isEmpty()) {
				this.nome=nome;
			}else {
				System.out.println("Nome vazio");
			}
		 }
		 public void setIdade(int idade) {
			 if(idade>=0) {
				 this.idade=idade;
			 }
			 else {
				 System.out.printf("Erro");
			 }
			 
		 }
		 public void setEmail( String email) {
				if(email.isEmpty()) {
					this.email=email;
				}
				else {
					System.out.printf("Nome vazio ");
				}}
		 public String getNome() {
					 return nome;
				}
		 public int getIdade() {
				return idade;
			}
		 
		 public String getEmail() {
			 return email;
		 }}
		 


	
				
			
	
			 
				
			
		 
		


