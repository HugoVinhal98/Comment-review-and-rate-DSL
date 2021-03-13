
package model;

public class Review extends ReviewComment {

	private int maxInterval8;
	private int minInterval11;
	private String grade9;

	public Review(String grade9, String texto, int max, int min) {
		super(texto);
		this.maxInterval8 = max;
		this.minInterval11 = min;
		this.grade9 = grade9;
	}

	public int getMaxInterval() {
		return maxInterval8;
	}

	public void setMaxInterval(int maxInterval8) {
		this.maxInterval8 = maxInterval8;
	}

	public int getMinInterval() {
		return minInterval11;
	}

	public void setMinInterval(int minInterval11) {
		this.minInterval11 = minInterval11;
	}


	public String getGrade() {
		return grade9;
	}

	public void setGrade(String grade9) {
		this.grade9 = grade9;
	}

	@Override
	public String toString() {
		return super.toString() + " Review [maxInterval8=" + maxInterval8 + ", minInterval11=" + minInterval11 + ", grade9=" + grade9 + "]";
	}

}
