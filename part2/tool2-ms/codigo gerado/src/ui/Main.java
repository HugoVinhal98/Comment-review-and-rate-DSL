
package ui;

import factory.*;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		// Lets execute the "Model" with Default Behavior
		// ModelExecution.execute(null);

		// Lets execute the "Model" with Override Behavior
		ModelExecution.execute(new Factory2Impl().bootstrap());
	}
}
 





