package prototype;

import java.util.List;

public class News {

	private String title;
	private String body;
	private String image;
	private String theme; // field
	private List<Publisher> publisherList;
	private List<ReviewComment> reviewCommentList;

	public News(String title, String body, String image, String theme, List<Publisher> publisherList,
			List<ReviewComment> reviewCommentList) {
		super();
		this.title = title;
		this.body = body;
		this.image = image;
		this.theme = theme;
		this.publisherList = publisherList;
		this.reviewCommentList = reviewCommentList;
	}
	
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getBody() {
		return body;
	}

	public void setBody(String body) {
		this.body = body;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getTheme() {
		return theme;
	}

	public void setTheme(String theme) {
		this.theme = theme;
	}

	public List<Publisher> getPublisherList() {
		return publisherList;
	}

	public void setPublisherList(List<Publisher> publisherList) {
		this.publisherList = publisherList;
	}
	
	public List<ReviewComment> getReviewCommentList() {
		return reviewCommentList;
	}

	public void setReviewCommentList(List<ReviewComment> reviewCommentList) {
		this.reviewCommentList = reviewCommentList;
	}
}
