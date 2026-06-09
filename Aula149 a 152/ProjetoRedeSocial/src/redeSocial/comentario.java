package redeSocial;

public class comentario {
	String Autor;
	int likes;
	String mensagem;
	boolean mostrarcomentario;
	
	void Ativo() {
		mostrarcomentario=true;
		System.out.println(" está ativo.");
		
	}
	void NaoAtivo() {
		mostrarcomentario=false;
		System.out.println(" Não  ativo.");
	}
	void estadocomentario() {
		System.out.println("Autor:"+ Autor);
		System.out.println("curtidas::"+ likes);
		System.out.println("Autor:"+ mensagem);
		System.out.println("Está ativo:" + mostrarcomentario);
	}
}


