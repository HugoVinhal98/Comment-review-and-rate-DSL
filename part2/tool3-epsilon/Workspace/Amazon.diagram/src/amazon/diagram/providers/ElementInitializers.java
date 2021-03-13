/*
 * 
 */
package amazon.diagram.providers;

import amazon.diagram.part.AmazonDiagramEditorPlugin;

/**
 * @generated
 */
public class ElementInitializers {

	protected ElementInitializers() {
		// use #getInstance to access cached instance
	}

	/**
	* @generated
	*/
	public static ElementInitializers getInstance() {
		ElementInitializers cached = AmazonDiagramEditorPlugin.getInstance().getElementInitializers();
		if (cached == null) {
			AmazonDiagramEditorPlugin.getInstance().setElementInitializers(cached = new ElementInitializers());
		}
		return cached;
	}
}
