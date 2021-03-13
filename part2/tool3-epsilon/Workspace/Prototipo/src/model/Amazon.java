package model;

import java.util.List;

public class Amazon {

	private List<Produto> produtoList;

	public Amazon(List<Produto> produtoList) {
		this.produtoList = produtoList;
	}
	public List<Produto> getProdutoList() {
		return produtoList;
	}

	public void setProdutoList(List<Produto> produtoList) {
		this.produtoList = produtoList;
	}

	@Override
	public String toString() {
		return " Amazon [produtoList=" + produtoList + "]";
	}
}
