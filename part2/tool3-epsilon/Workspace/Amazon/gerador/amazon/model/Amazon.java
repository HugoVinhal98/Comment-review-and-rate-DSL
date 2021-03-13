package amazon.model;

import java.util.List;

public class Amazon {

	private List<Produto> produtoList;

	public Amazon(List<Produto> produtoList) {
		this.produtoList = produtoList;
	}

	public List<Produto> getProdutoList() {
		return produtoList;
	}

	public void setProduto(List<Produto> produtoList) {
		this.produtoList = produtoList;
	}

	@Override
	public String toString() {
		return " Amazon [Produto=" + produtoList + "]";
	}
}
