/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.ProcessCreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class CommentCommentProcessCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public CommentCommentProcessCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Comment_3005);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.Process_3006 == req.getElementType()) {
			return getGEFWrapper(new ProcessCreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
