package programa;

public class Carro {
	
	String marca;
	String cor;
	int ano;
	boolean emMovimento;
	
	void movimento() {
		emMovimento=true;
		System.out.println("O carro está em movimento.");
		
	}
	void parado() {
		emMovimento=false;
		System.out.println("O carro está parado.");
	}
	void estado() {
		System.out.println("Marca:"+ marca);
		System.out.println("Cor:"+ cor);
		System.out.println("Ano:"+ ano);
		System.out.println("Em movimento:"+ emMovimento);
	}
	}
	
	
	

