/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.FieldCreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class CommentCommentAttributeCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public CommentCommentAttributeCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Comment_3005);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.Field_3002 == req.getElementType()) {
			return getGEFWrapper(new FieldCreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
