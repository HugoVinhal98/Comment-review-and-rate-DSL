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
public class CommentCommentUserCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public CommentCommentUserCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Comment_3005);
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
