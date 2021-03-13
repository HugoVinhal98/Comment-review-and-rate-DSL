
package model;

import java.util.List;

public class Comment extends ReviewComment {

	private Boolean hasReply7;
	private Student Student;

	public Comment(String texto, Student Student, Boolean hasReply7) {
		super(texto);
		this.hasReply7 = hasReply7;
		this.Student = Student;
	}

	public Student getUser() {
		return Student;
	}

	public void setUser(Student Student) {
		this.Student = Student;
	}
	
	public Boolean getHasReply() {
		return hasReply7;
	}

	public void setHasReply(Boolean hasReply7) {
		this.hasReply7 = hasReply7;
	}

	@Override
	public String toString() {
		return super.toString() + " Comment [hasReply7=" + hasReply7 + "utilizador"+ Student +"]";
	}


}
