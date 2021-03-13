package factory;

import java.util.ArrayList;
import java.util.List;

import prototype.Comment1;
import prototype.Commentator;
import prototype.Manual1;
import prototype.Automatic1;
import prototype.Node;
import prototype.News;
import prototype.Process1;
import prototype.Publisher;
import prototype.Publico;
import prototype.ReviewComment;

public class FactoryImpl implements Factory {
	
	public static Publico bootstrap() {
		// TODO Auto-generated method stub
		
		List<Node> nodes = new ArrayList<>();
		Node manual1 = new Manual1("APPROVED");
		Node automatic1 = new Automatic1("REJECTED");
		nodes.add(manual1);
		nodes.add(automatic1);
		
		List<Node> nodes2 = new ArrayList<>();
		Node manual12 = new Manual1("APPROVED");
		Node automatic12 = new Automatic1("APPROVED");
		nodes2.add(manual12);
		nodes2.add(automatic12);
		
		Process1 process = new Process1(nodes);
		List<Process1> processList = new ArrayList<>();
		processList.add(process);
		
		Process1 process2 = new Process1(nodes2);
		List<Process1> processList2 = new ArrayList<>();
		processList2.add(process2);
		
		Commentator commentator = new Commentator("Hugo Vinhal", "Masculino", "experiente");
		Commentator commentator1 = new Commentator("Tiago Maia", "Masculino", "iniciante");
		List<Commentator> commentatorList = new ArrayList<>();
		commentatorList.add(commentator);
		commentatorList.add(commentator1);
				
		ReviewComment reviewComment2 = new Comment1("Adorei!", commentator, false, processList);
		ReviewComment reviewComment3 = new Comment1("Não acho isso verdade!", commentator1, false, processList);
		List<ReviewComment> reviewCommentList = new ArrayList<>();
		reviewCommentList.add(reviewComment2);
		reviewCommentList.add(reviewComment3);
		
		ReviewComment reviewComment4 = new Comment1("Já se estava a espera!", commentator, false, processList);
		ReviewComment reviewComment5 = new Comment1("Espero que as eleições sejam adiadas!", commentator1, false, processList2);
		List<ReviewComment> reviewCommentList2 = new ArrayList<>();
		reviewCommentList2.add(reviewComment4);
		reviewCommentList2.add(reviewComment5);
		
		Publisher publicador = new Publisher("João Sousa", "Masculino", "experiente");
		Publisher publicador2 = new Publisher("Ana Gomes", "Feminino", "experiente");
		List<Publisher> publisherList = new ArrayList<>();
		List<Publisher> publisherList2 = new ArrayList<>();
		publisherList.add(publicador);
		publisherList.add(publicador2);
		publisherList2.add(publicador);
		
		News noticia = new News("Gelados quentes em promoção","Preços imbativeis este fim de semana!", "url", "Entretenimento", publisherList, reviewCommentList);
		News noticia2 = new News("Debates presidenciais cancelados","Debates presidenciais cancelados devdio a estado de confinamento!", "url", "Eleições", publisherList2, reviewCommentList2);
		List<News> noticiasList = new ArrayList<>();
		noticiasList.add(noticia);
		noticiasList.add(noticia2);

		Publico publico = new Publico("Jornal portugues", noticiasList);
		return publico;
	}
}
