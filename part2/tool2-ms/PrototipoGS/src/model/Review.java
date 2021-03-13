package model;

public class Review extends ReviewComment {

	private int maxInterval;
	private int minInterval;
	private String grade;

	public Review(String grade, String texto, int max, int min) {
		super(texto);
		this.maxInterval = max;
		this.minInterval = min;
		this.grade = grade;
	}

	public int getMaxInterval() {
		return maxInterval;
	}

	public void setMaxInterval(int maxInterval) {
		this.maxInterval = maxInterval;
	}

	public int getMinInterval() {
		return minInterval;
	}

	public void setMinInterval(int minInterval) {
		this.minInterval = minInterval;
	}


	public String getGrade() {
		return grade;
	}

	public void setGrade(String grade) {
		this.grade = grade;
	}

	@Override
	public String toString() {
		return super.toString() + " Review [maxInterval=" + maxInterval + ", minInterval=" + minInterval + ", grade=" + grade + "]";
	}

}
