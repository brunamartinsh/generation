package entities;

public class Funcionarios {
	
	private String nome;
	private String funcao;
	private String cpf;
	private String setor;
	private String localdetrabalho;
	private Double salario;
	
	

	
	public Funcionarios (String nome, String funcao, String cpf, String setor,
			String localdetrabalho, Double salario) {
	
		this.nome = nome;
		this.funcao = funcao;
		this.cpf = cpf;
		this.setor = setor;
		this.localdetrabalho = localdetrabalho;
		this.salario = salario;
		
	}




	public String getNome() {
		return nome;
	}




	public void setNome(String nome) {
		this.nome = nome;
	}




	public String getFuncao() {
		return funcao;
	}




	public void setFuncao(String funcao) {
		this.funcao = funcao;
	}




	public String getCpf() {
		return cpf;
	}




	public void setCpf(String cpf) {
		this.cpf = cpf;
	}




	public String getSetor() {
		return setor;
	}




	public void setSetor(String setor) {
		this.setor = setor;
	}




	public String getLocaldetrabalho() {
		return localdetrabalho;
	}




	public void setLocaldetrabalho(String localdetrabalho) {
		this.localdetrabalho = localdetrabalho;
	}




	public double getSalario() {
		return salario;
	}




	public void setSalario(double salario) {
		this.salario = salario;
	}
	
	public void imprimeCartao(Funcionarios func) {
		System.out.println("#############################");
		System.out.println("#       CARTÃO SUS");
		System.out.println("#   Nome: "+func.getNome());
		System.out.println("#   Funcao: "+func.getFuncao());
		System.out.println("#   CPF: "+func.getCpf());
		System.out.println("#   Setor: "+func.getSetor());
		System.out.println("#   Local de trabalho: "+func.getLocaldetrabalho());
		System.out.println("#   Salário: "+func.getSalario());
		System.out.println("#############################");
	}

		
	
	
	}
