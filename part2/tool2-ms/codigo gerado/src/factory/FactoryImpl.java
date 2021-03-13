
package factory;

import java.util.ArrayList;
import java.util.List;

import model.GorgeousSandwich;
import model.Comment;
import model.Sandwich;
import model.Review;
import model.ReviewComment;
import model.Student;

public class FactoryImpl implements Factory {

	public GorgeousSandwich bootstrap() {
		// TODO Auto-generated method stub

		Student user1 = new Student("Student", 1122334);
		Student user2 = new Student("Visitor", 1234567);

		Comment comment1 = new Comment("Sandwich muito bom", user1, false);
		Comment comment2 = new Comment("Sandwich pessimo", user2, false);

		Review review1 = new Review("Excelente", "Excelente sandwich", 5, 0);
		Review review2 = new Review("Pessimo", "O sandwich estava sem queijo",  5, 0);

		List<ReviewComment> listReviewsComment1 = new ArrayList<ReviewComment>();
		listReviewsComment1.add(review1);
		listReviewsComment1.add(comment1);

		List<ReviewComment> listReviewsComment2 = new ArrayList<ReviewComment>();
		listReviewsComment2.add(review2);
		listReviewsComment2.add(comment2);

		Sandwich sandwich1 = new Sandwich("X-Tudo", "Salgado", 7, "imagem.png", "tem tudo",  listReviewsComment1);
		Sandwich sandwich2 = new Sandwich("Bomba", "Salgado", 10, "imagem1.png", "tem tudo e mais um pouco", listReviewsComment2);

		List<Sandwich> listSandwich = new ArrayList<Sandwich>();
		listSandwich.add(sandwich1);
		listSandwich.add(sandwich2);

		return new GorgeousSandwich(listSandwich);
	}
}
