/*
* 
*/
package amazon.diagram.edit.policies;

import org.eclipse.gef.commands.Command;
import org.eclipse.gmf.runtime.emf.type.core.requests.CreateElementRequest;

import amazon.diagram.edit.commands.AutomaticCreateCommand;
import amazon.diagram.edit.commands.ManualCreateCommand;
import amazon.diagram.providers.AmazonElementTypes;

/**
 * @generated
 */
public class ProcessProcessNodeCompartmentItemSemanticEditPolicy extends AmazonBaseItemSemanticEditPolicy {

	/**
	* @generated
	*/
	public ProcessProcessNodeCompartmentItemSemanticEditPolicy() {
		super(AmazonElementTypes.Process_3006);
	}

	/**
	* @generated
	*/
	protected Command getCreateCommand(CreateElementRequest req) {
		if (AmazonElementTypes.Automatic_3007 == req.getElementType()) {
			return getGEFWrapper(new AutomaticCreateCommand(req));
		}
		if (AmazonElementTypes.Manual_3008 == req.getElementType()) {
			return getGEFWrapper(new ManualCreateCommand(req));
		}
		return super.getCreateCommand(req);
	}

}
