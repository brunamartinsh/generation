package Herança;

	import Herança.Cachorro;
	import Herança.Cavalo;
	import Herança.Preguica;

	public class Animalteste {

		public static void main(String[] args) {


			//Cachorro dog1 = new Cachorro("Duke");
			//Cavalo house1 = new Cavalo("Trovão");
			//Preguica preg1 = new Preguica("EdNeide");
			Cachorro dog = new Cachorro("bob", 2, "Au Au Au");
			Cavalo horse = new Cavalo("Ventania", 5, "Rinchhhh");
			Preguica preg = new Preguica(" Priga ", 3, "zZzZzz...");

			
			System.out.println("O cachorro "+dog.getNome()+" tem "+dog.getIdade()+" anos e faz " +dog.getSom()+"e ele sai "+dog.Habilidade());
			System.out.println("O cavalo "+horse.getNome()+" tem "+horse.getIdade()+" anos e faz " +horse.getSom()+" e ele sai "+horse.Habilidade()); 
			System.out.println("A preguiça "+preg.getNome()+" tem "+preg.getIdade()+" anos e faz " +preg.getSom()+" e ela vive"+preg.subindoarvore()); 
			
			
			
			
			

			
		}

	}

