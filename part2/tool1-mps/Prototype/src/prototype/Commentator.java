package prototype;

public class Commentator {

	private String name;
	private String gender;
	private String reputation; // field

	public Commentator(String name, String gender, String reputation) {
		this.name = name;
		this.gender = gender;
		this.reputation = reputation;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getReputation() {
		return reputation;
	}

	public void setReputation(String reputation) {
		this.reputation = reputation;
	}

}
