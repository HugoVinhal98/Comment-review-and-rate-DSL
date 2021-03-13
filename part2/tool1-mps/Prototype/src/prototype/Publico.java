package prototype;

import java.util.List;

public class Publico {

	private String description;
	private List<News> newsList;

	public Publico(String description, List<News> newsList) {
		super();
		this.description = description;
		this.newsList = newsList;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public List<News> getNewsList() {
		return newsList;
	}

	public void setNewsList(List<News> newsList) {
		this.newsList = newsList;
	}

}
