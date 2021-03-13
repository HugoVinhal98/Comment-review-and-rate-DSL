package amazon.model;


public class Comentador {

	private String nome;
	private String userName;
	
	public Comentador(String nome,String userName) {
		this.nome=nome;
		this.userName=userName;
	}

	public String getNome(){
	return nome;
	}
	
	public void setNome(String nome){
	this.nome=nome;
	}
	
	public String getUserName(){
	return this.userName;
	}
	
	public void setUserName(String userName){
	 this.userName=userName;
	}
	@Override
	public String toString() {
		return "\nNome:"+ nome +"\nUserName:"+ userName+"\n";
	}
}
