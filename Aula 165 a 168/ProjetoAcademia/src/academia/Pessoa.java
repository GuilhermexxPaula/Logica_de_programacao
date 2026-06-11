package academia;

public class Pessoa {
	private String nome;
	private int idade;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome!=null ) {
		this.nome = nome;}else {
			System.out.printf("Inválido");
		}
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		if(idade>0) {
		this.idade = idade;
	}else {
		System.out.printf("Inválido");
	}

	

}
}