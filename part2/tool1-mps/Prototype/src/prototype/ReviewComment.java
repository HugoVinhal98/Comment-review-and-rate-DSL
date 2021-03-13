package prototype;

public abstract class ReviewComment {

	private String comment;
	private Commentator commentator;

	public ReviewComment(String comment, Commentator commentator) {
		this.comment = comment;
		this.commentator = commentator;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

	public Commentator getCommentator() {
		return commentator;
	}

	public void setCommentator(Commentator commentator) {
		this.commentator = commentator;
	}

}