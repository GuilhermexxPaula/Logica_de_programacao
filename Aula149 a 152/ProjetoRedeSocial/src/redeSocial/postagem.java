package redeSocial;

public class postagem {
	String texto;
	int curtidas;
	String autor;
	boolean mostrarPostagem;
	
	void Ativo() {
		mostrarPostagem=true;
		System.out.println(" está ativo.");
		
	}
	void NaoAtivo() {
		mostrarPostagem=false;
		System.out.println(" Não  ativo.");
	}
	void estadoPostagem() {
		System.out.println("texto:"+ texto);
		System.out.println("curtidas::"+ curtidas);
		System.out.println("Autor:"+ autor);
		System.out.println("Está ativo:" + mostrarPostagem);
	}
}
	
	

