package academia;

public class Aluno extends Pessoa {
	private String planoMensal;

	public String getPlanoMensal() {
		return planoMensal;
	}

	public void setPlanoMensal(String planoMensal) {
		if(planoMensal!=null ) {
		this.planoMensal = planoMensal;
	}else {
		System.out.printf("Inválido");
	}}
		
	  	public void ExibirAluno() {
		System.out.println("nome:"+ getNome());
		System.out.println("Idade:"+ getIdade());
		System.out.println("Plano:"+ getPlanoMensal());
	  	}
	}

	  	

	

