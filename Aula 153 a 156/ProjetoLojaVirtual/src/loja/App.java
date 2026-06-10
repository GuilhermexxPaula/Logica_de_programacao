package loja;

public class App {

	public static void main(String[] args) {
		
	Produto produto=new Produto();
	produto.setNome("Notebook");
	produto.setPreco(3500.00);
	produto.setQuantidadeEstoque(10);
	
	System.out.println("=== Dados do produto ===");
	System.out.println("nome:"+ produto.getNome());
	System.out.println("Preco:R$"+produto.getPreco());
	System.out.println("Quantidade em estoque:" + produto.getQuantidadeEstoque());
	
	Cliente cliente=new Cliente();
	cliente.setNome("Guilherme");
	cliente.setIdade(17);
	cliente.setEmail("G@mail");
	
	System.out.println("=== Dados do Cliente ===");
	System.out.println("nome:"+ cliente.getNome());
	System.out.println("idade:"+ cliente.getIdade());
	System.out.println("Email:" + cliente.getEmail());
	
	
	

	}

}
