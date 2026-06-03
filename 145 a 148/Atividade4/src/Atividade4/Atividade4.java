package Atividade4;
	import java.util.Scanner;
public class Atividade4 {

	public static void main(String[] args) {
	int numero1,numero2;
	Scanner entrada= new Scanner(System.in);
	System.out.print("Digite o primeiro valor:");
	numero1=entrada.nextInt();
	System.out.print("Digite o segundo valor:");
	numero2=entrada.nextInt();
	
	System.out.printf("A soma desses numeros é %d%n",numero1+numero2);
	System.out.printf("O produto desses numeros é %d%n",numero1*numero2,"\n\n");
	System.out.printf("A difereça desses numeros é %d%n",numero1-numero2,"\n\n");
	
	if(numero2==0) {
	
	System.out.print("Esse valor não pode ser dividido");
	

	}
	else {
		System.out.printf("A divisão desses numeros é %d%n",numero1/numero2,"\n\n");
				
		

}
	}
}
