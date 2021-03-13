package model;

public class Comentador {

	private String nome;
	private String userName;
	public Comentador(String nome, String userName) {
		this.nome = nome;
		this.userName = userName;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	@Override
	public String toString() {
		return "Nome:" + nome + "\nUserName:" + userName + "\n";
	}
}