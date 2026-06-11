package hospital;

public class Medico  extends  Prossicional{
	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if(especialidade!=null&& especialidade.trim().isEmpty()) {
		this.especialidade = especialidade;
	}else {
		System.out.println("Erro");
	}
	}
		public void ExibirMedico() {
			System.out.println("Nome:"+ getNome());
			System.out.println("registro:"+ getRegistro());
			System.out.println("turno"+ getTurno());
		}
		
	
	
}
}