package model;

import java.util.List;

public class Sandwich {

    private String nome;
    private String tipo;
    private String imagem;
    private String descricao;
    private Integer preco;
    private List<ReviewComment> reviewsComments;

    public Sandwich(String nome, String tipo, Integer preco, String imagem, String descricao, List<ReviewComment> reviewsComments) {
        this.nome = nome;
        this.tipo = tipo;
        this.imagem = imagem;
        this.descricao = descricao;
        this.preco = preco;
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

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String nome) {
        this.tipo = tipo;
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


    @Override
    public String toString() {
        return "Sandwich [nome=" + nome + "tipo=" + tipo + ", imagem=" + imagem + ", descricao=" + descricao + ", preco=" + preco
                + ", reviewsComments=" + reviewsComments + "]";
    }

}
