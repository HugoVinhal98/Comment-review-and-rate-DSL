package model;

public abstract class ReviewComment {

	private String texto;

	public ReviewComment(String texto) {
		this.texto = texto;
	}

	public String getTexto() {
		return texto;
	}

	public void setTexto(String texto) {
		this.texto = texto;
	}

	@Override
	public String toString() {
		return "Texto:" + texto + "\n";
	}
}