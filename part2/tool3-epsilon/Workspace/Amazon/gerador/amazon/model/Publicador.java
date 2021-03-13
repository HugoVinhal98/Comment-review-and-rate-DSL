package amazon.model;


public class Publicador {

	private String nome;
	private String reputacao;
	private String userName;
	
	public Publicador(String nome,String reputacao,String userName) {
		this.nome=nome;
		this.reputacao=reputacao;
		this.userName=userName;
	}

	public String getNome(){
	return nome;
	}
	
	public void setNome(String nome){
	this.nome=nome;
	}
	
	public String getReputacao(){
	return reputacao;
	}
	
	public void setReputacao(String reputacao){
	this.reputacao=reputacao;
	}
	
	public String getUserName(){
	return this.userName;
	}
	
	public void setUserName(String userName){
	 this.userName=userName;
	}
	@Override
	public String toString() {
		return "\nNome:"+ nome +"\nReputacao:"+ reputacao +"\nUserName:"+ userName+"\n";
	}
}
