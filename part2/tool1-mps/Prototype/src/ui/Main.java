package ui;

import factory.FactoryImpl;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		ModelExecution.execute(new FactoryImpl().bootstrap());
	}

}
