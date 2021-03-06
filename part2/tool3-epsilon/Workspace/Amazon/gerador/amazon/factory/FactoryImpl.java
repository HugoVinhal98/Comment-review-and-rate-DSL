package amazon.factory;


import java.util.ArrayList;
import java.util.List;

import amazon.model.Amazon;
import amazon.model.Automatic;
import amazon.model.Avaliador;
import amazon.model.Comment;
import amazon.model.Manual;
import amazon.model.Node;
import amazon.model.Produto;
import amazon.model.Publicador;
import amazon.model.Review;
import amazon.model.ReviewComment;
import amazon.model.Comentador;
import amazon.model.Process;
import amazon.model.Grade;

public class FactoryImpl implements Factory {

	public Amazon bootstrap() {
		// TODO Auto-generated method stub

		//
		Automatic automaticAccepted = new Automatic("Accepted");
		Automatic automaticRejected = new Automatic("Rejected");
		Manual manualAccepted = new Manual("Accepted");
		Manual manualRejected = new Manual("Rejected");

		List<Node> node1 = new ArrayList<>();
		node1.add(automaticAccepted);
		node1.add(manualAccepted);
		Process process1 = new Process(node1);

		List<Node> node2 = new ArrayList<>();
		node2.add(automaticRejected);
		node2.add(manualRejected);
		Process process2 = new Process(node2);

		Comentador comentador1 = new Comentador("Patrick", "patrick123");
		Comentador comentador2 = new Comentador("Derick", "derick123");

		List<Process> listProcess1 = new ArrayList<Process>();
		listProcess1.add(process1);

		List<Process> listProcess2 = new ArrayList<Process>();
		listProcess2.add(process2);

		List<Process> listProcess3 = new ArrayList<Process>();
		listProcess3.add(process1);
		listProcess3.add(process2);

		Comment comment1 = new Comment("Produto muito bom", comentador1, false, listProcess1);
		Comment comment2 = new Comment("Produto pessimo", comentador2, false, listProcess2);

		Avaliador avaliador1 = new Avaliador("Patrick","image.png","PT", "patrick123");
		Avaliador avaliador2 = new Avaliador("Derick","image.png","EUA", "derick123");
		
		Grade grade1=new Grade("Excelente");
		Grade grade2=new Grade("Muito Bom");
		Grade grade3=new Grade("Pessimo");
		Grade grade4=new Grade("Horivel");
		
		List<Grade> gradeList1=new ArrayList<Grade>();
		List<Grade> gradeList2=new ArrayList<Grade>();
		
		gradeList1.add(grade1);
		gradeList1.add(grade2);
		gradeList2.add(grade3);
		gradeList2.add(grade4);
		
		Review review1 = new Review("Recomendo para comprarem", gradeList1, "Excelente produto a nivel de usabilidade",
				avaliador1, 5, 0);
		Review review2 = new Review("Nao Recomendo", gradeList2, "O produto chegou com problemas", avaliador2, 5, 0);

		Publicador publicador1 = new Publicador("Zerick", "muito boa", "zerick123");
		Publicador publicador2 = new Publicador("Kevin", "otima", "kevin123");

		List<Publicador> listPublicador1 = new ArrayList<Publicador>();
		listPublicador1.add(publicador1);

		List<Publicador> listPublicador2 = new ArrayList<Publicador>();
		listPublicador2.add(publicador2);

		List<ReviewComment> listReviewsComment1 = new ArrayList<ReviewComment>();
		listReviewsComment1.add(review1);
		listReviewsComment1.add(comment1);

		List<ReviewComment> listReviewsComment2 = new ArrayList<ReviewComment>();
		listReviewsComment2.add(review2);
		listReviewsComment2.add(comment2);

		Produto produto1 = new Produto("TV SAMSUNG QE55Q700T", 1499, "imagem.png", " descricao do produto", listPublicador1,
				listReviewsComment1);
		Produto produto2 = new Produto("iPhone 12 APPLE", 979, "imagem.png", "descricao do produto", listPublicador2, listReviewsComment2);

		List<Produto> listProduto = new ArrayList<Produto>();
		listProduto.add(produto1);
		listProduto.add(produto2);

		return new Amazon(listProduto);
	}
}
