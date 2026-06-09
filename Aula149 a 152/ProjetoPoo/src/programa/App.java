package programa;

public class App {

	public static void main(String[] args) {
		Garrafa g1= new Garrafa();
		
		g1.marca="TermicaX";
		g1.capacidade=500;
		g1.material ="Plástico";
		
		Garrafa g2= new Garrafa();
		g2.marca="AlluBottle";
		g2.capacidade=750;
		g2.material="Metal";
		
		Garrafa g3= new Garrafa();
		g3.marca="GoTemermic";
		g3.capacidade=1000;
		g3.material="Plástico";
		
		g3.fechar();
		g3.mostrarEstado();
		
		Carro c1=new Carro ();
		
		c1.marca="Bmw";
		c1.cor="Preto";
		c1.ano=2020;
		c1.parado();
		c1.estado();
		
		

	}

}
