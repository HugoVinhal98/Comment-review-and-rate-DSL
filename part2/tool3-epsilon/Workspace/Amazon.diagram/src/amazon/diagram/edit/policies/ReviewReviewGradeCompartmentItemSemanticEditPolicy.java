/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.GradeCreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class ReviewReviewGradeCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public ReviewReviewGradeCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Review_3001);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.Grade_3004 == req.getElementType()) {
			return getGEFWrapper(new GradeCreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
