package model;

public class User {

	private String nome;
	private int userId;
	public User(String nome, int userId) {
		this.nome = nome;
		this.userId = userId;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	@Override
	public String toString() {
		return "Utilizador [nome=" + nome + ", userName=" + userId + "]";
	}
}