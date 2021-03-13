
package ui;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import model.GorgeousSandwich;
import model.Comment;
import model.Sandwich;
import model.Review;
import model.ReviewComment;

public class ModelExecution {

	public static Scanner in = new Scanner(System.in);
	public static GorgeousSandwich gorgeousSandwichAux;

	public static void execute(GorgeousSandwich gorgeousSandwich) {
		gorgeousSandwichAux = gorgeousSandwich;
		boolean exit = false;
		while (!exit) {
			System.out.println("#####UI#####");
			System.out.println("Please select Sandwich:");

			System.out.println("0- Exit");
			List<Sandwich> listSandwich = gorgeousSandwichAux.getSandwichList();
			int temp = 1;
			for (Sandwich sandwich : listSandwich) {
				System.out.println(temp + "-" + sandwich.getNome());
				temp++;
			}
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default: {
				mostrarSandwich(num - 1);
				break;
			}
			}
		}

	}

	public static void mostrarSandwich(int num1) {
		Sandwich sandwichTela = gorgeousSandwichAux.getSandwichList().get(num1);
		System.out.println("Nome:" + sandwichTela.getNome());
		System.out.println("Tipo:" + sandwichTela.getTipo());
		System.out.println("Preco:" + sandwichTela.getPreco());
		System.out.println("Descricao:" + sandwichTela.getDescricao());
		System.out.println("Imagem:" + sandwichTela.getImagem());
		System.out.println("");
		boolean exit = false;
		while (!exit) {
			System.out.println("Please select option:");
			System.out.println("0- Exit");
			System.out.println("1- Review");
			System.out.println("2- Comment");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			case 1:
				mostrarReview(sandwichTela);
				break;
			case 2:
				mostrarComment(sandwichTela);
				break;
			}

		}
	}

	public static void mostrarReview(Sandwich sandwichTela) {
		List<ReviewComment> reviewCommentTela = sandwichTela.getReviewsComments();
		List<Review> reviewTela = new ArrayList<Review>();
		for (ReviewComment test : reviewCommentTela) {
			if (test.getClass() == Review.class) {
				reviewTela.add((Review) test);
			}
		}

		System.out.println("#####UI#####");
		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Please select Review:");
			System.out.println("0- Exit");
			for (Review review : reviewTela) {
				System.out.println(temp + "-" + review.getTexto());
				temp++;
			}
			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				break;
			}

		}
	}

	public static void mostrarReviewDetalhada(Review review) {
		System.out.println("Titulo:" + review.getTexto());
		System.out.println("Texto:" + review.getTexto());
		System.out.println("Maximo:" + review.getMaxInterval());
		System.out.println("Minimo:" + review.getMinInterval());
		System.out.println("Grade:" + review.getGrade());
		System.out.println("");

	}

	public static void mostrarComment(Sandwich sandwichTela) {
		List<ReviewComment> reviewCommentTela = sandwichTela.getReviewsComments();
		List<Comment> commentTela = new ArrayList<Comment>();
		for (ReviewComment test : reviewCommentTela) {
			if (test.getClass() == Comment.class) {
				commentTela.add((Comment) test);
			}
		}

		System.out.println("#####UI#####");
		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Please select Comment:");
			System.out.println("0- Exit");
			for (Comment comment : commentTela) {
				System.out.println(temp + "-" + comment.getTexto());
				temp++;
			}
			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				mostrarCommentDetalhado(commentTela.get(num - 1));
				break;
			}

		}
	}

	public static void mostrarCommentDetalhado(Comment comment) {
		System.out.println("Texto:" + comment.getTexto());
		System.out.println("Has Reply:" + comment.getHasReply());
		System.out.println("Utilizador:" + comment.getUser().getNome());
		System.out.println("");
		System.out.println("#####UI#####");
		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Please select Process:");
			System.out.println("0- Exit");

			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				break;
			}
		}
	}

}