package amazon.model;

import java.util.List;

public class Produto {

	private String nome;
	private Integer preco;
	private String imagem;
	private String descricao;
	private List<Publicador> publicadorList;
	private List<ReviewComment> reviewsComments;

	public Produto(String nome, Integer preco, String imagem, String descricao, List<Publicador> publicadorList,
			List<ReviewComment> reviewsComments) {
		this.nome=nome;
		this.preco=preco;
		this.imagem=imagem;
		this.descricao=descricao;
		this.publicadorList = publicadorList;
		this.reviewsComments = reviewsComments;
	}

	public String getNome(){
	return nome;
	}
	
	public void setNome(String nome){
	this.nome=nome;
	}
	
	public Integer getPreco(){
	return preco;
	}
	
	public void setPreco(Integer preco){
	this.preco=preco;
	}
	
	public String getImagem(){
	return imagem;
	}
	
	public void setImagem(String imagem){
	this.imagem=imagem;
	}
	
	public String getDescricao(){
	return descricao;
	}
	
	public void setDescricao(String descricao){
	this.descricao=descricao;
	}
	
	public List<ReviewComment> getReviewsComments() {
		return reviewsComments;
	}

	public void setReviewsComments(List<ReviewComment> reviewsComments) {
		this.reviewsComments = reviewsComments;
	}

	public List<Publicador> getPublicadorList() {
		return publicadorList;
	}

	public void setPublicadorList(List<Publicador> publicadorList) {
		this.publicadorList = publicadorList;
	}

	@Override
	public String toString() {
		return "\nNome:"+ nome +"\nPreco:"+ preco +"\nImagem:"+ imagem +"\nDescricao:"+ descricao +"\n";
	}
}
