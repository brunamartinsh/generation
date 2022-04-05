import java.util.*;
public class exercicio_02 {
	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner leia = new Scanner(System.in);
		int  idade=0, pessoasMenos21=0,pessoasMais50=0;
		boolean x1=true;

		while (x1) {

			System.out.println("Qual sua idade?");
			idade = leia.nextInt();	

			if (idade==-99) {
				break;
			}
			else if (idade>0 && idade<21) {
				pessoasMenos21++;
			}
			else if(idade>50) {
				pessoasMais50++;
			}



		}
		System.out.println("Total de pessoas com menos de 21 anos: "+pessoasMenos21);
		System.out.println("Total de pessoas com mais de 50: "+pessoasMais50);





		System.out.println("\nFim do programa!");


	}

}