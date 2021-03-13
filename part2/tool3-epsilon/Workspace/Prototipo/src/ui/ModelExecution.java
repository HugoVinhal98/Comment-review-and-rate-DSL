package ui;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import model.Amazon;
import model.Comment;
import model.Grade;
import model.Node;
import model.Produto;
import model.Publicador;
import model.Review;
import model.ReviewComment;
import model.Process;

public class ModelExecution {

	public static Scanner in = new Scanner(System.in);
	public static Amazon amazonAux;

	public static void execute(Amazon amazon) {
		amazonAux = amazon;
		boolean exit = false;
		while (!exit) {
			System.out.println("#####UI#####");
			System.out.println("Please select Produto:");

			System.out.println("0- Exit");
			List<Produto> listProduto = amazonAux.getProdutoList();
			int temp = 1;
			for (Produto produto : listProduto) {
				System.out.println(temp + "-Produto" + temp);
				temp++;
			}
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default: {
				mostrarProduto(num - 1);
				break;
			}
			}
		}

	}

	public static void mostrarProduto(int num1) {
		Produto produtoTela = amazonAux.getProdutoList().get(num1);
		System.out.println(produtoTela.toString());
		System.out.println("");
		boolean exit = false;
		while (!exit) {
			System.out.println("Please select option:");
			System.out.println("0- Exit");
			System.out.println("1- Publicador");
			System.out.println("2- Review");
			System.out.println("3- Comment");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			case 1:
				mostrarPublicador(produtoTela);
				break;
			case 2:
				mostrarReview(produtoTela);
				break;
			case 3:
				mostrarComment(produtoTela);
				break;
			}

		}
	}

	public static void mostrarPublicador(Produto produtoTela) {
		List<Publicador> publicadorTela = produtoTela.getPublicadorList();
		System.out.println("#####UI#####");
		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Please select Publicador:");
			System.out.println("0- Exit");
			for (Publicador publicador : publicadorTela) {
				System.out.println(temp + "-Publicador" + temp);
				temp++;
			}
			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				System.out.println(publicadorTela.get(num - 1).toString());
				break;
			}

		}
	}

	public static void mostrarReview(Produto produtoTela) {
		List<ReviewComment> reviewCommentTela = produtoTela.getReviewsComments();
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
				System.out.println(temp + "-Review" + temp);
				temp++;
			}
			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				mostrarReviewDetalhada(reviewTela.get(num - 1));
				break;
			}

		}
	}

	public static void mostrarReviewDetalhada(Review review) {
		System.out.println(review.toString());
		System.out.println(review.getAvaliador().toString());
		System.out.println("");
		System.out.println("#####UI#####");
		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Please select Grade:");
			System.out.println("0- Exit");
			for (Grade grade : review.getGradeList()) {
				System.out.println(temp + "-Grade" + temp);
				temp++;
			}
			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				System.out.println(review.getGradeList().get(num - 1).toString());
				break;
			}
		}

	}

	public static void mostrarComment(Produto produtoTela) {
		List<ReviewComment> reviewCommentTela = produtoTela.getReviewsComments();
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
				System.out.println(temp + "-Comment" + temp);
				temp++;
			}
			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				mostrarCommentDetalhada(commentTela.get(num - 1));
				break;
			}

		}
	}

	public static void mostrarCommentDetalhada(Comment comment) {
		System.out.println(comment.toString());
		System.out.println(comment.getComentador().toString());
		System.out.println("");
		System.out.println("#####UI#####");
		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Please select Process:");
			System.out.println("0- Exit");
			for (Process process : comment.getProcessList()) {
				System.out.println(temp + "-Process" + temp);
				temp++;
			}
			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				mostrarProcessDetalhada(comment.getProcessList().get(num - 1));
				break;
			}
		}
	}

	public static void mostrarProcessDetalhada(Process process) {
		int i = 1;
		for (Node node : process.getNodeList()) {
			System.out.println(i + "-" + node.getClass().getSimpleName() + "-" + node.getIsAccepted());
			i++;
		}
		System.out.println("");
	}
}