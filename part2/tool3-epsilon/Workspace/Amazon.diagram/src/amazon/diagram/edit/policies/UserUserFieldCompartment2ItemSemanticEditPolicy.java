/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.Field2CreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class UserUserFieldCompartment2ItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public UserUserFieldCompartment2ItemSemanticEditPolicy() {
		super(AmazonElementTypes.User_3009);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.Field_3011 == req.getElementType()) {
			return getGEFWrapper(new Field2CreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
