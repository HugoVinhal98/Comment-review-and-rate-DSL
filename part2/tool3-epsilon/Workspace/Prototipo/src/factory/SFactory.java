package factory;

public class SFactory {

	private static Factory factory=null;
	
	public static void setInstance(Factory f) {
		factory=f;
	}
	
	public static Factory getInstance() {
		if (factory==null) {
			factory=new FactoryImpl();
		}
		return factory;
	}
	
}
