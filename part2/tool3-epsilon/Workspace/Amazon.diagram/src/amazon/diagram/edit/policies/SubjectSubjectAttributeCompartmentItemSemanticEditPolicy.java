/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.Field2CreateCommand;
import amazon.diagram.edit.commands.Field3CreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class SubjectSubjectAttributeCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public SubjectSubjectAttributeCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Subject_2001);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.Field_3010 == req.getElementType()) {
			return getGEFWrapper(new Field3CreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
