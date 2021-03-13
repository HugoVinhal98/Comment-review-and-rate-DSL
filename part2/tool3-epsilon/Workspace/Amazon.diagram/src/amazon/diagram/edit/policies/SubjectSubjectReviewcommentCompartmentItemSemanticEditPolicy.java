/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.CommentCreateCommand;
import amazon.diagram.edit.commands.ReviewCreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class SubjectSubjectReviewcommentCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public SubjectSubjectReviewcommentCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Subject_2001);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.Review_3001 == req.getElementType()) {
			return getGEFWrapper(new ReviewCreateCommand(req));
		}
		if (AmazonElementTypes.Comment_3005 == req.getElementType()) {
			return getGEFWrapper(new CommentCreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
