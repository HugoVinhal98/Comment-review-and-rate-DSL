/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.UserCreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class ReviewReviewUserCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public ReviewReviewUserCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Review_3001);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.User_3003 == req.getElementType()) {
			return getGEFWrapper(new UserCreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
