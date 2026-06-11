package academia;

public class Instrutor extends Pessoa {
	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if(especialidade!=null) {
			this.especialidade = especialidade;
	}else {
		System.out.printf("Erro");
	}}	 public void ExibirInstrutor(){ 
		System.out.println("nome:"+ getNome());
		System.out.println("Idade:"+ getIdade());
		System.out.println("Especialidade:"+ getEspecialidade());
	
	
}
}