package model;

import java.util.List;

public class Review extends ReviewComment {

	private int maxInterval;
	private int minInterval;
	private String titulo;
	private List<Grade> gradeList;
	private Avaliador avaliador;

	public Review(String titulo, List<Grade> gradeList, String texto, Avaliador avaliador, int max, int min) {
		super(texto);
		this.avaliador=avaliador;
		this.maxInterval = max;
		this.minInterval = min;
		this.titulo = titulo;
		this.gradeList = gradeList;
	}

	public Avaliador getAvaliador() {
		return avaliador;
	}

	public void setAvaliador(Avaliador avaliador) {
		this.avaliador = avaliador;
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

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public List<Grade> getGradeList() {
		return gradeList;
	}

	public void setGradeList(List<Grade> gradeList) {
		this.gradeList = gradeList;
	}

	@Override
	public String toString() {
		return super.toString() + "MaxInterval:" + maxInterval + "\nMinInterval:" + minInterval + "\nTitulo:"
				+ titulo + "\n";
	}

}
