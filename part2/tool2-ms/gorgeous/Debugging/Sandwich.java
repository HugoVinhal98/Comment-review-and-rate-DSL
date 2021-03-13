
package model;

import java.util.List;

public class Sandwich {

    private String name1;
    private String type2;
    private String image5;
    private String description3;
    private Integer price4;
    private List<ReviewComment> reviewsComments;

    public Sandwich(String name1, String type2, Integer price4, String image5, String description3, List<ReviewComment> reviewsComments) {
        this.name1 = name1;
        this.type2 = type2;
        this.image5 = image5;
        this.description3 = description3;
        this.price4 = price4;
        this.reviewsComments = reviewsComments;
    }

    public Integer getPreco() {
        return price4;
    }

    public void setPreco(Integer price4) {
        this.price4 = price4;
    }

    public List<ReviewComment> getReviewsComments() {
        return reviewsComments;
    }

    public void setReviewsComments(List<ReviewComment> reviewsComments) {
        this.reviewsComments = reviewsComments;
    }

    public String getNome() {
        return name1;
    }

    public void setNome(String name1) {
        this.name1 = name1;
    }

    public String getTipo() {
        return type2;
    }

    public void setTipo(String name1) {
        this.type2 = type2;
    }

    public String getImagem() {
        return image5;
    }

    public void setImagem(String image5) {
        this.image5 = image5;
    }

    public String getDescricao() {
        return description3;
    }

    public void setDescricao(String description3) {
        this.description3 = description3;
    }


    @Override
    public String toString() {
        return "Sandwich [name1=" + name1 + "type2=" + type2 + ", image5=" + image5 + ", description3=" + description3 + ", price4=" + price4
                + ", reviewsComments=" + reviewsComments + "]";
    }

}
