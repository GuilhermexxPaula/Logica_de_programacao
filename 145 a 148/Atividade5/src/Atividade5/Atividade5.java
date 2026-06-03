package Atividade5;
	import java.util.Scanner;
public class Atividade5 {

	public static void main(String[] args) {
		double raio;
		 Scanner entrada= new Scanner(System.in);
		System.out.print("Digite o raio:");
		raio=entrada.nextDouble();
		System.out.printf("Seu Diâmetro é %f%n",raio*2);
		System.out.printf("Sua circunferência é %f%n", 2*Math.PI*raio);
		System.out.printf("Sua Área é %f%n",Math.PI*Math.pow(raio, raio));
		
		
		

	}

}
