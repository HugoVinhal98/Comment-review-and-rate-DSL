/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.User2CreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class SubjectSubjectPublisherCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public SubjectSubjectPublisherCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Subject_2001);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.User_3009 == req.getElementType()) {
			return getGEFWrapper(new User2CreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
