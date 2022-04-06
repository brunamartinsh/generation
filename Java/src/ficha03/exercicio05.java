package ficha_02;

import java.util.*;
public class exercicio05 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		int num,totalNum=0;

		do {
			System.out.println("Digite um número");
			num = leia.nextInt();

			totalNum += num;



		} while (num!=0);

		System.out.println("Soma dos números: "+totalNum);
	}

}
