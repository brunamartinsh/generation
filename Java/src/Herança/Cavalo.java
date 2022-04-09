package Herança;

public class Cavalo extends Animal {

	public Cavalo(String nome, int idade, String som) {
		super(nome, idade, som);
}
	public String Habilidade() {

		return "Correeendo..... "; }
		
		@Override
		public String emitirsom() {
			return "rinchhhh.... ";
}
}