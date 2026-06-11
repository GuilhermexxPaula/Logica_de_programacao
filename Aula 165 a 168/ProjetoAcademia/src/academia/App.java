package academia;

public class App {

	public static void main(String[] args) {
		Aluno Al= new Aluno();
		
		Al.setNome("Guilherme");
		Al.setIdade(25);
		Al.setPlanoMensal("Mensal");
		
		Al.ExibirAluno();
		
		Instrutor is= new Instrutor();
		
		is.setNome("Guilherme");
		is.setIdade(25);
		is.setEspecialidade("Físico");
		
		is.ExibirInstrutor();
		

	}

}
