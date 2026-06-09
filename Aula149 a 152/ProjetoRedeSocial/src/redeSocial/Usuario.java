package redeSocial;

public class Usuario {
	String nome;
	int idade;
	String cidade;
	boolean mostrarPerfil;
	
	void aberto() {
		mostrarPerfil=true;
		System.out.println("A  está ativo.");
	}
	void fechado() {
		mostrarPerfil=false;
		System.out.println("Não está ativo.");
	}
	void mostrarEstadoAtividade() {
		System.out.println("Nome:"+ nome);
		System.out.println("idade::"+ idade);
		System.out.println("Cidade:"+ cidade);
		System.out.println("Está ativo:" + mostrarPerfil);
	}
	}


