// 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
//

package fichaextra01;

import java.util.Scanner;

public class exercicio02 { 
	
	//Questão 2: Faça um programa que entre com três números e coloque em ordem crescente.


	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int a,b,c;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nEntre cm o primeiro numero: ");
		a = leia.nextInt();
		System.out.println("\nEntre com o segundo numero: ");
		b = leia.nextInt();
		System.out.println("\nEntre com o terceironumero: ");
		c = leia.nextInt();
		
		if(a<=c && b<=c)
		{
			System.out.println("\nOrdem crescente: "+a+", "+b+"+c");
		}
		else if (a<=c && c<=b)
		{
			System.out.println("\nOrdem crescente: "+a+", "+c+", "+b);
		}
		else if (b<=a && a<=c)
		{
			System.out.println("\nOrdem crescente: "+b+", "+a+", "+c);
		}
		else if (b<=c && c<=a)
		{
			System.out.println("\nOrdem crescente:"+b+" , "+c+" , "+a);
		}
		else if(c<=a && a<=b)
		{
			System.out.println("\nOrdem crescente:"+c+" , "+a+" , "+b);
		}
		else
		{
			System.out.println("\nOrdem crescente:"+c+" , "+b+" , "+a);
		}
		

	}

}