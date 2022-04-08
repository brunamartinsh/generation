// 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. //


package fichaextra01;

import java.util.Scanner;

public class exercicio01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	int diaN,mesN,anoN,diasT=0,diaA=1,mesA=3,anoA=2022;
	
	Scanner leia = new Scanner(System.in);
	
	System.out.println("\nEntre com sua data de nascimento dd: ");
	diaN = leia.nextInt();
	
	System.out.println("\nEntre com seu mes de nascimento mm: ");
	mesN = leia.nextInt();
	
	System.out.println("\nEntre com seu ano de nascimento aaaa: ");
	anoN = leia.nextInt();
	
	while(anoN<anoA)
	{
		diasT=diasT+1;
		diaN=diaN+1;
		if(diaN>30)
		{
			diaN = 1;
			mesN = mesN + 1;
			if(mesN>12)
			{
				anoN = anoN+1;
				mesN = 1;
			}
			
		}
		
		
	}System.out.println("\nOlá voce ja viveu "+diasT+"dias");

}

}
