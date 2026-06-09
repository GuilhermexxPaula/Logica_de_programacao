package redeSocial;

public class App {

	public static void main(String[] args) {
		Usuario us=new Usuario();
		us.nome="Ana";
		us.idade=17;
		us.cidade="Valença";
		us.aberto();
		us.mostrarEstadoAtividade();
		
		postagem p1=new postagem();
		p1.texto="Estudando Java hoje!";
		p1.curtidas=15;
		p1.autor="Ana";
		p1.Ativo();
		p1.estadoPostagem();
		
		comentario c1=new comentario();
		c1.Autor="Bruno";
		c1.likes=4;
		c1.mensagem="Muito bom esse post!";
		c1.Ativo();
		c1.estadocomentario();

	}

}
