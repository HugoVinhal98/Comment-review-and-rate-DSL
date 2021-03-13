/*
 * 
 */
package amazon.diagram.providers.assistants;

import java.util.ArrayList;
import java.util.List;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;

import amazon.diagram.providers.AmazonElementTypes;
import amazon.diagram.providers.AmazonModelingAssistantProvider;

/**
 * @generated
 */
public class AmazonModelingAssistantProviderOfModelEditPart extends AmazonModelingAssistantProvider {

	/**
	* @generated
	*/
	@Override

	public List<IElementType> getTypesForPopupBar(IAdaptable host) {
		List<IElementType> types = new ArrayList<IElementType>(1);
		types.add(AmazonElementTypes.Subject_2001);
		return types;
	}

}
