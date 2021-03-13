package prototype;

import java.util.List;

public class Comment1 extends ReviewComment {

	private Boolean hasReply;
	private List<Process1> process1List;

	public Comment1(String comentario, Commentator commentator, Boolean hasReply, List<Process1> process1List) {
		super(comentario, commentator);
		this.hasReply = hasReply;
		this.process1List = process1List;
	}

	public Boolean getHasReply() {
		return hasReply;
	}

	public void setHasReply(Boolean hasReply) {
		this.hasReply = hasReply;
	}

	public List<Process1> getProcess1List() {
		return process1List;
	}

	public void setProcessList(List<Process1> process1List) {
		this.process1List = process1List;
	}

}
