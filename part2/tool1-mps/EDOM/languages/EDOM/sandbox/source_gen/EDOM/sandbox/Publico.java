package EDOM.sandbox;

/*Generated by MPS */

import java.util.List;

public class Publico {

  private String descricao;
  private List<News> newsList;

  public Publico(String descricao, List<News> newsList) {
    this.descricao = descricao;
    this.newsList = newsList;
  }

  public String getDescricao() {
    return descricao;
  }

  public void setDescricao(String descricao) {
    this.descricao = descricao;
  }

  public List<News> News() {
    return newsList;
  }

  public void News(List<News> newsList) {
    this.newsList = newsList;
  }


}
