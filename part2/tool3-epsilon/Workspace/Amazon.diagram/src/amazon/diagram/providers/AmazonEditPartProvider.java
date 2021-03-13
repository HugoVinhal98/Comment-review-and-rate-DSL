/*
 * 
 */
package amazon.diagram.providers;

import org.eclipse.gmf.tooling.runtime.providers.DefaultEditPartProvider;

import amazon.diagram.edit.parts.AmazonEditPartFactory;
import amazon.diagram.edit.parts.ModelEditPart;
import amazon.diagram.part.AmazonVisualIDRegistry;

/**
 * @generated
 */
public class AmazonEditPartProvider extends DefaultEditPartProvider {

	/**
	* @generated
	*/
	public AmazonEditPartProvider() {
		super(new AmazonEditPartFactory(), AmazonVisualIDRegistry.TYPED_INSTANCE, ModelEditPart.MODEL_ID);
	}

}
