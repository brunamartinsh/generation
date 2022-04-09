package entities;

import java.util.Scanner;




public class testesus {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
				
		System.out.println("Digite seu nome: ");
		String nome = leia.nextLine();
		System.out.println("Digite sua função: ");
		String funcao = leia.nextLine();
		System.out.println("Informe seu cpf: ");
		String cpf = leia.nextLine();
		System.out.println("Digite seu setor: ");
		String setor = leia.nextLine();
		System.out.println("Informe seu local de trabalho: ");
		String localTrabalho = leia.nextLine();
		System.out.println("Informe seu salário: ");
		Double salario = leia.nextDouble();
		
	
		
		Funcionarios func = new Funcionarios(nome, funcao, cpf, setor, localTrabalho, salario);
		
		System.out.println("\n");
		System.out.println("\n");
		
		func.imprimeCartao(func);
		
				
				
	}

}
