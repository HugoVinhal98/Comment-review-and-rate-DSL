package model;

import java.util.List;

public class Produto {

	private String nome;
	private String imagem;
	private String descricao;
	private Integer preco;
	private List<Publicador> publicadorList;
	private List<ReviewComment> reviewsComments;

	public Produto(String nome, Integer preco,String imagem,String descricao, List<Publicador> publicadorList,
			List<ReviewComment> reviewsComments) {
		this.nome = nome;
		this.imagem = imagem;
		this.descricao = descricao;
		this.preco=preco;
		this.publicadorList = publicadorList;
		this.reviewsComments = reviewsComments;
	}

	public Integer getPreco() {
		return preco;
	}

	public void setPreco(Integer preco) {
		this.preco = preco;
	}

	public List<ReviewComment> getReviewsComments() {
		return reviewsComments;
	}

	public void setReviewsComments(List<ReviewComment> reviewsComments) {
		this.reviewsComments = reviewsComments;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getImagem() {
		return imagem;
	}

	public void setImagem(String imagem) {
		this.imagem = imagem;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public List<Publicador> getPublicadorList() {
		return publicadorList;
	}

	public void setPublicadorList(List<Publicador> publicadorList) {
		this.publicadorList = publicadorList;
	}

	
	@Override
	public String toString() {
		return "Nome:" + nome + "\nImagem:" + imagem + "\nDescricao:" + descricao + "\nPreco=" + preco;
	}

}
