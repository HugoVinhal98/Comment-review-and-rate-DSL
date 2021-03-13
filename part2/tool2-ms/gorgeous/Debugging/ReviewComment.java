
package model;

public abstract class ReviewComment {

	private String text6;

	public ReviewComment(String text6) {
		this.text6 = text6;
	}

	public String getTexto() {
		return text6;
	}

	public void setTexto(String text6) {
		this.text6 = text6;
	}

	@Override
	public String toString() {
		return "ReviewComment [text6=" + text6 + "]";
	}
}