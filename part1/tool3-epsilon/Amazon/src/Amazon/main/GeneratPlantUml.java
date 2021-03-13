package Amazon.main;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Collections;

import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.ecore.resource.ResourceSet;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;

import amazon.*;
import amazon.Process;


public class GeneratPlantUml {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
				Resource.Factory.Registry.INSTANCE.getExtensionToFactoryMap().put("xmi", new XMIResourceFactoryImpl());
				
				// Initialize the model
				AmazonFactory.eINSTANCE.eClass();
				
				// Retrieve the default factory singleton
				AmazonFactory factory = AmazonFactory.eINSTANCE;

				// Obtain a new resource set
				ResourceSet resSet = new ResourceSetImpl();

				Resource resource = resSet.getResource(URI.createURI("model/Model.xmi"), true);
				
				PrintWriter writer=null;
				try {
					// now load the content.
					resource.load(Collections.EMPTY_MAP);

					// Get the root element
					EObject root = resource.getContents().get(0);
					Model myModel=(Model)root;
					
					System.out.println(root.toString());
					
					//-----
					// Generate a plantuml file that represents the use case model in a UML diagram
					FileWriter w = new FileWriter("instances/diagrama.puml");
			        writer = new PrintWriter(w);
			        
			        writer.println("@startuml");

			        for (Subject s: myModel.getSubject()) {
						writer.println(myModel.getName() + " --> " + s.getName() + " : subject");
						for (Field f: s.getAttribute()) {
							writer.println(s.getName() + " --> " + f.getName() + " : field ");
							writer.println("class " + f.getName() + " { \n" + f.getType() + "\n}");
						}
						for (User u: s.getPublisher()) {
							writer.println(s.getName() + " --> " + u.getName() + " : user ");
						}
						for (ReviewComment c : s.getReviewcomment()) {
							if (c instanceof Comment) {
								writer.println(s.getName() + " --> " + c.getName() + " : comment ");
								writer.println(c.getName() + " --> " + c.getUser() + " : user ");
								writer.println("class " + c.getName() + "{ \n " + ((Comment) c).isReply() + " \n");
								for (Process p : ((Comment) c).getProcess()) {
									writer.println(c.getName() + " --> " + p.isIsAccepted() + " : process");
									for (Node n : p.getNode()) {
										writer.println(p.isIsAccepted() + " --> " + n.getName() + " : node");
									}
								}
							}
						}
						for (ReviewComment r : s.getReviewcomment()) {
							if (r instanceof Review) {
								writer.println(s.getName() + " --> " + r.getName() + " : review");
								writer.println(r.getName() + " --> " + r.getUser() + " : user");
								writer.println("class " + r.getName() + " {");
								writer.println(((Review) r).getMaxInterval());
								writer.println(((Review) r).getMinInterval() + "\n }");
								for(Grade g:((Review) r).getGrade()) {
									writer.println(r.getName() + " --> " + g.getName() + " : grade");
								}
							}
							
							}
						}
					
			        
					//resource.save(Collections.EMPTY_MAP);
			        writer.println("@enduml");		
			        writer.close();

				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				finally {
					writer.close();
				}

			}
	}