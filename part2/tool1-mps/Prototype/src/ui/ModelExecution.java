package ui;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import prototype.*;

public class ModelExecution {

	public static Scanner in = new Scanner(System.in);
	public static Publico publicoStatic;

	public static void execute(Publico publico) {
		publicoStatic = publico;
		boolean exit = false;
		while (!exit) {
			System.out.println("This is the Publico console application!\n");
			System.out.println("Please select from the news below:\n");

			List<News> newsList = publico.getNewsList();
			int temp = 1;
			for (News news : newsList) {
				System.out.println(temp + "-" + news.getTitle());
				temp++;
			}
			System.out.println("0- Exit");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default: {
				showNews(num - 1);
				break;
			}
			}
		}

	}

	public static void showNews(int num1) {
		News news = publicoStatic.getNewsList().get(num1);
		System.out.println("Title: " + news.getTitle());
		System.out.println("Body:" + news.getBody());
		System.out.println("Image:" + news.getImage());
		System.out.println("Theme:" + news.getTheme());
		System.out.println("");
		boolean exit = false;
		while (!exit) {
			System.out.println("Select what you want to see from news '" + news.getTitle() + "':");
			System.out.println("1- Publishers");
			System.out.println("2- Comments");
			System.out.println("0- Go back");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			case 1:
				showPublishers(news);
				break;
			case 2:
				showComments(news);
				break;
			default:
				System.out.println("Invalid input!");
			}
		}
	}

	public static void showPublishers(News news) {
		List<Publisher> publisherList = news.getPublisherList();

		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Select one publisher:");
			System.out.println("");
			for (Publisher publisher : publisherList) {
				System.out.println(temp + "- " + publisher.getName());
				temp++;
			}
			System.out.println("0- Go back");

			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				showDetailedPublisher(publisherList.get(num - 1));
				break;
			}
		}
	}

	public static void showComments(News news) {
		List<ReviewComment> reviewCommentList = news.getReviewCommentList();
		List<Comment1> comment1List = new ArrayList<Comment1>();
		for (ReviewComment rc : reviewCommentList) {
			if (rc.getClass() == Comment1.class) {
				comment1List.add((Comment1) rc);
			}
		}

		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Select one Comment:");
			System.out.println("");
			for (Comment1 comment1 : comment1List) {
				System.out.println(temp + "- " + comment1.getComment());
				temp++;
			}
			System.out.println("0- Go back");

			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				showDetailedComment1(comment1List.get(num - 1));
				break;
			}
		}
	}

	public static void showDetailedComment1(Comment1 comment1) {
		System.out.println("Comment: " + comment1.getComment());
		System.out.println("Comentator: " + comment1.getCommentator().getName());
		System.out.println("Has reply: " + comment1.getHasReply());
		System.out.println("");
		boolean exit = false;
		while (!exit) {
			int temp = 1;
			System.out.println("Select one Process:");
			for (Process1 process1 : comment1.getProcess1List()) {
				System.out.println(temp + " - Process_" +temp);
				temp++;
			}
			System.out.println("0- Go back");
			System.out.println("");
			int num = in.nextInt();

			switch (num) {
			case 0:
				exit = true;
				break;
			default:
				showDetailedProcess(comment1.getProcess1List().get(num - 1));
				break;
			}
		}
	}
	
	public static void showDetailedProcess(Process1 process1) {
		int i = 1;
		for (Node node : process1.getNodeList()) {
			System.out.println(i + "-" + node.getClass().getSimpleName() + "-" + node.getIsApproved());
			i++;
		}
		System.out.println("");
	}

	public static void showDetailedPublisher(Publisher publisher) {
		System.out.println("Name: " + publisher.getName());
		System.out.println("Gender: " + publisher.getGender());
		System.out.println("Reputation: " + publisher.getReputation());
		System.out.println("");

	}

}