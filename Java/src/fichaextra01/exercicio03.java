// 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
//

package fichaextra01;

import java.util.Scanner;

public class exercicio03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	int idade,infantil,juvenil,adulto;
	
	Scanner leia = new Scanner(System.in);
	
	System.out.println("\nEnte com a idade: ");
	idade = leia.nextInt();
	
	if (idade >= 10 && idade<=14)
	{
		System.out.println("\nGrupo infantil!!");
	}
	else if (idade>=15 && idade <=17)
	{
		System.out.println("\nGrupo juvenil!!");
	}
	else if (idade>=18 && idade <=25)
	{
		System.out.println("\nGrupo adulto!!");
	}
	else
	{
		System.out.println("\nSem categoria");
	}

	}

}