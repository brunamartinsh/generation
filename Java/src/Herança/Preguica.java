package Heran�a;

public class Preguica extends Animal {
	
	public Preguica(String nome, int idade, String som) {
		super(nome, idade, som);

}
	public String subindoarvore() {

		return "Subindo nas �rvores muito devagar.... ";
		

		}
	@Override
	public String emitirsom() {
		return "Som emitido: Zzzzz";
	}
	@Override
	public String Habilidade() {
		return "Habilidade: Escalar �rvores";
		
	}
}
