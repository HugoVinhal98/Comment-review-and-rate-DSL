package prototype;

public abstract class Node {

	private String isAppproved;

	public Node(String isAppproved) {
		this.isAppproved = isAppproved;
	}

	public String getIsApproved() {
		return isAppproved;
	}

	public void setIsApproved(String isAppproved) {
		this.isAppproved = isAppproved;
	}

}
