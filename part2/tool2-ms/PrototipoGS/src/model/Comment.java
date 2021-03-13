package model;

import java.util.List;

public class Comment extends ReviewComment {

	private Boolean hasReply;
	private User user;

	public Comment(String texto, User user, Boolean hasReply) {
		super(texto);
		this.hasReply = hasReply;
		this.user = user;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	public Boolean getHasReply() {
		return hasReply;
	}

	public void setHasReply(Boolean hasReply) {
		this.hasReply = hasReply;
	}

	@Override
	public String toString() {
		return super.toString() + " Comment [hasReply=" + hasReply + "utilizador"+ user +"]";
	}


}
