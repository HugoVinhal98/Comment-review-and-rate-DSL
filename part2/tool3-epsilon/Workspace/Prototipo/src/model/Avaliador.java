package model;


public class Avaliador {

	private String nome;
	private String foto;
	private String morada;
	private String userName;
	
	public Avaliador(String nome,String foto,String morada,String userName) {
		this.nome=nome;
		this.foto=foto;
		this.morada=morada;
		this.userName=userName;
	}

	public String getNome(){
	return nome;
	}
	
	public void setNome(String nome){
	this.nome=nome;
	}
	
	public String getFoto(){
	return foto;
	}
	
	public void setFoto(String foto){
	this.foto=foto;
	}
	
	public String getMorada(){
	return morada;
	}
	
	public void setMorada(String morada){
	this.morada=morada;
	}
	
	public String getUserName(){
	return this.userName;
	}
	
	public void setUserName(String userName){
	 this.userName=userName;
	}
	@Override
	public String toString() {
		return "Nome:"+ nome +"\nFoto:"+ foto +"\nMorada:"+ morada +"\nUserName:"+ userName+"\n";
	}
}
