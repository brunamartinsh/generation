package Herança;

public class Cachorro extends Animal {
	
	public Cachorro(String nome, int idade, String som) {
		super(nome, idade, som);
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public String Habilidade() {

		return "Correeendo..... ";
	}
	
	
		

}
