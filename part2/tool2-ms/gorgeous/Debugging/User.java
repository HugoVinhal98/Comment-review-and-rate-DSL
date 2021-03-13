
package model;

public class Student {

	private String name22;
	private int id33;
	public Student(String name22, int id33) {
		this.name22 = name22;
		this.id33 = id33;
	}
	
	public String getNome() {
		return name22;
	}
	public void setNome(String name22) {
		this.name22 = name22;
	}
	public int getUserId() {
		return id33;
	}
	public void setUserId(int id33) {
		this.id33 = id33;
	}
	@Override
	public String toString() {
		return "Utilizador [name22=" + name22 + ", userName=" + id33 + "]";
	}
}