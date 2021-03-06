package amazon.model;

public abstract class Node {

	private String isAccepted;

	public Node(String isAccepted) {
		this.isAccepted = isAccepted;
	}

	public String getIsAccepted() {
		return isAccepted;
	}

	public void setIsAccepted(String isAccepted) {
		this.isAccepted = isAccepted;
	}

	@Override
	public String toString() {
		return " Node [isAccepted=" + isAccepted + "]";
	}

}