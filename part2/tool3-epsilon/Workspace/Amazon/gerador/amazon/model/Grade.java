package amazon.model;


public class Grade {

	private String grade;
	
	public Grade(String grade) {
		this.grade=grade;
	}

	public String getGrade(){
	return this.grade;
	}
	
	public void setGrade(String grade){
	 this.grade=grade;
	}
	@Override
	public String toString() {
		return "Grade:"+ grade+"\n";
	}
}
