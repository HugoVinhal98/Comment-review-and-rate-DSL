package amazon.model;

import java.util.List;

public class Process {

	private List<Node> nodeList;

	public Process(List<Node> nodeList) {
		this.nodeList = nodeList;
	}

	public List<Node> getNodeList() {
		return nodeList;
	}

	public void setNodeList(List<Node> nodeList) {
		this.nodeList = nodeList;
	}

	@Override
	public String toString() {
		return " Process [nodeList=" + nodeList + "]";
	}
	
}
