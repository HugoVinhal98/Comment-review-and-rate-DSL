package model;

import java.util.List;

public class Comment extends ReviewComment {

	private Boolean hasReply;
	private List<Process> processList;
	private Comentador comentador;

	public Comment(String texto, Comentador comentador, Boolean hasReply, List<Process>processList) {
		super(texto);
		this.hasReply = hasReply;
		this.processList=processList;
		this.comentador=comentador;
	}

	public Comentador getComentador() {
		return comentador;
	}

	public void setComentador(Comentador comentador) {
		this.comentador = comentador;
	}
	
	public Boolean getHasReply() {
		return hasReply;
	}

	public void setHasReply(Boolean hasReply) {
		this.hasReply = hasReply;
	}

	public List<Process> getProcessList() {
		return processList;
	}

	public void setProcessList(List<Process> processList) {
		this.processList = processList;
	}

	@Override
	public String toString() {
		return super.toString() + "hasReply:" + hasReply + "\n";
	}


}
