/*
 * 
 */
package amazon.diagram.edit.parts;

import org.eclipse.draw2d.IFigure;
import org.eclipse.draw2d.MarginBorder;
import org.eclipse.draw2d.RectangleFigure;
import org.eclipse.draw2d.RoundedRectangle;
import org.eclipse.draw2d.Shape;
import org.eclipse.draw2d.StackLayout;
import org.eclipse.draw2d.geometry.Dimension;
import org.eclipse.gef.EditPart;
import org.eclipse.gef.EditPolicy;
import org.eclipse.gef.Request;
import org.eclipse.gef.commands.Command;
import org.eclipse.gef.editpolicies.LayoutEditPolicy;
import org.eclipse.gef.editpolicies.NonResizableEditPolicy;
import org.eclipse.gef.requests.CreateRequest;
import org.eclipse.gmf.runtime.diagram.ui.editparts.IGraphicalEditPart;
import org.eclipse.gmf.runtime.diagram.ui.editparts.ShapeNodeEditPart;
import org.eclipse.gmf.runtime.diagram.ui.editpolicies.EditPolicyRoles;
import org.eclipse.gmf.runtime.draw2d.ui.figures.ConstrainedToolbarLayout;
import org.eclipse.gmf.runtime.draw2d.ui.figures.WrappingLabel;
import org.eclipse.gmf.runtime.gef.ui.figures.DefaultSizeNodeFigure;
import org.eclipse.gmf.runtime.gef.ui.figures.NodeFigure;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.swt.graphics.Color;

import amazon.diagram.edit.policies.OpenDiagramEditPolicy;
import amazon.diagram.edit.policies.ReviewItemSemanticEditPolicy;
import amazon.diagram.part.AmazonVisualIDRegistry;

/**
 * @generated
 */
public class ReviewEditPart extends ShapeNodeEditPart {

	/**
	* @generated
	*/
	public static final int VISUAL_ID = 3001;

	/**
	* @generated
	*/
	protected IFigure contentPane;

	/**
	* @generated
	*/
	protected IFigure primaryShape;

	/**
	* @generated
	*/
	public ReviewEditPart(View view) {
		super(view);
	}

	/**
	* @generated
	*/
	protected void createDefaultEditPolicies() {
		super.createDefaultEditPolicies();
		installEditPolicy(EditPolicyRoles.SEMANTIC_ROLE, new ReviewItemSemanticEditPolicy());
		installEditPolicy(EditPolicy.LAYOUT_ROLE, createLayoutEditPolicy());
		installEditPolicy(EditPolicyRoles.OPEN_ROLE, new OpenDiagramEditPolicy()); // XXX need an SCR to runtime to have another abstract superclass that would let children add reasonable editpolicies
		// removeEditPolicy(org.eclipse.gmf.runtime.diagram.ui.editpolicies.EditPolicyRoles.CONNECTION_HANDLES_ROLE);
	}

	/**
	* @generated
	*/
	protected LayoutEditPolicy createLayoutEditPolicy() {
		org.eclipse.gmf.runtime.diagram.ui.editpolicies.LayoutEditPolicy lep = new org.eclipse.gmf.runtime.diagram.ui.editpolicies.LayoutEditPolicy() {

			protected EditPolicy createChildEditPolicy(EditPart child) {
				EditPolicy result = child.getEditPolicy(EditPolicy.PRIMARY_DRAG_ROLE);
				if (result == null) {
					result = new NonResizableEditPolicy();
				}
				return result;
			}

			protected Command getMoveChildrenCommand(Request request) {
				return null;
			}

			protected Command getCreateCommand(CreateRequest request) {
				return null;
			}
		};
		return lep;
	}

	/**
	* @generated
	*/
	protected IFigure createNodeShape() {
		return primaryShape = new ReviewFigure();
	}

	/**
	* @generated
	*/
	public ReviewFigure getPrimaryShape() {
		return (ReviewFigure) primaryShape;
	}

	/**
	* @generated
	*/
	protected boolean addFixedChild(EditPart childEditPart) {
		if (childEditPart instanceof ReviewNameEditPart) {
			((ReviewNameEditPart) childEditPart).setLabel(getPrimaryShape().getFigureReviewLabelFigure());
			return true;
		}
		if (childEditPart instanceof ReviewReviewAttributeCompartmentEditPart) {
			IFigure pane = getPrimaryShape().getReviewAttributeCompartmentFigure();
			setupContentPane(pane); // FIXME each comparment should handle his content pane in his own way 
			pane.add(((ReviewReviewAttributeCompartmentEditPart) childEditPart).getFigure());
			return true;
		}
		if (childEditPart instanceof ReviewReviewUserCompartmentEditPart) {
			IFigure pane = getPrimaryShape().getReviewUserCompartmentFigure();
			setupContentPane(pane); // FIXME each comparment should handle his content pane in his own way 
			pane.add(((ReviewReviewUserCompartmentEditPart) childEditPart).getFigure());
			return true;
		}
		if (childEditPart instanceof ReviewReviewGradeCompartmentEditPart) {
			IFigure pane = getPrimaryShape().getReviewGradeCompartmentFigure();
			setupContentPane(pane); // FIXME each comparment should handle his content pane in his own way 
			pane.add(((ReviewReviewGradeCompartmentEditPart) childEditPart).getFigure());
			return true;
		}
		return false;
	}

	/**
	* @generated
	*/
	protected boolean removeFixedChild(EditPart childEditPart) {
		if (childEditPart instanceof ReviewNameEditPart) {
			return true;
		}
		if (childEditPart instanceof ReviewReviewAttributeCompartmentEditPart) {
			IFigure pane = getPrimaryShape().getReviewAttributeCompartmentFigure();
			pane.remove(((ReviewReviewAttributeCompartmentEditPart) childEditPart).getFigure());
			return true;
		}
		if (childEditPart instanceof ReviewReviewUserCompartmentEditPart) {
			IFigure pane = getPrimaryShape().getReviewUserCompartmentFigure();
			pane.remove(((ReviewReviewUserCompartmentEditPart) childEditPart).getFigure());
			return true;
		}
		if (childEditPart instanceof ReviewReviewGradeCompartmentEditPart) {
			IFigure pane = getPrimaryShape().getReviewGradeCompartmentFigure();
			pane.remove(((ReviewReviewGradeCompartmentEditPart) childEditPart).getFigure());
			return true;
		}
		return false;
	}

	/**
	* @generated
	*/
	protected void addChildVisual(EditPart childEditPart, int index) {
		if (addFixedChild(childEditPart)) {
			return;
		}
		super.addChildVisual(childEditPart, -1);
	}

	/**
	* @generated
	*/
	protected void removeChildVisual(EditPart childEditPart) {
		if (removeFixedChild(childEditPart)) {
			return;
		}
		super.removeChildVisual(childEditPart);
	}

	/**
	* @generated
	*/
	protected IFigure getContentPaneFor(IGraphicalEditPart editPart) {
		if (editPart instanceof ReviewReviewAttributeCompartmentEditPart) {
			return getPrimaryShape().getReviewAttributeCompartmentFigure();
		}
		if (editPart instanceof ReviewReviewUserCompartmentEditPart) {
			return getPrimaryShape().getReviewUserCompartmentFigure();
		}
		if (editPart instanceof ReviewReviewGradeCompartmentEditPart) {
			return getPrimaryShape().getReviewGradeCompartmentFigure();
		}
		return getContentPane();
	}

	/**
	* @generated
	*/
	protected NodeFigure createNodePlate() {
		DefaultSizeNodeFigure result = new DefaultSizeNodeFigure(40, 40);
		return result;
	}

	/**
	* Creates figure for this edit part.
	* 
	* Body of this method does not depend on settings in generation model
	* so you may safely remove <i>generated</i> tag and modify it.
	* 
	* @generated
	*/
	protected NodeFigure createNodeFigure() {
		NodeFigure figure = createNodePlate();
		figure.setLayoutManager(new StackLayout());
		IFigure shape = createNodeShape();
		figure.add(shape);
		contentPane = setupContentPane(shape);
		return figure;
	}

	/**
	* Default implementation treats passed figure as content pane.
	* Respects layout one may have set for generated figure.
	* @param nodeShape instance of generated figure class
	* @generated
	*/
	protected IFigure setupContentPane(IFigure nodeShape) {
		if (nodeShape.getLayoutManager() == null) {
			ConstrainedToolbarLayout layout = new ConstrainedToolbarLayout();
			layout.setSpacing(5);
			nodeShape.setLayoutManager(layout);
		}
		return nodeShape; // use nodeShape itself as contentPane
	}

	/**
	* @generated
	*/
	public IFigure getContentPane() {
		if (contentPane != null) {
			return contentPane;
		}
		return super.getContentPane();
	}

	/**
	* @generated
	*/
	protected void setForegroundColor(Color color) {
		if (primaryShape != null) {
			primaryShape.setForegroundColor(color);
		}
	}

	/**
	* @generated
	*/
	protected void setBackgroundColor(Color color) {
		if (primaryShape != null) {
			primaryShape.setBackgroundColor(color);
		}
	}

	/**
	* @generated
	*/
	protected void setLineWidth(int width) {
		if (primaryShape instanceof Shape) {
			((Shape) primaryShape).setLineWidth(width);
		}
	}

	/**
	* @generated
	*/
	protected void setLineType(int style) {
		if (primaryShape instanceof Shape) {
			((Shape) primaryShape).setLineStyle(style);
		}
	}

	/**
	* @generated
	*/
	public EditPart getPrimaryChildEditPart() {
		return getChildBySemanticHint(AmazonVisualIDRegistry.getType(ReviewNameEditPart.VISUAL_ID));
	}

	/**
	 * @generated
	 */
	public class ReviewFigure extends RectangleFigure {

		/**
		 * @generated
		 */
		private WrappingLabel fFigureReviewLabelFigure;
		/**
		 * @generated
		 */
		private RectangleFigure fReviewAttributeCompartmentFigure;
		/**
		 * @generated
		 */
		private RectangleFigure fReviewUserCompartmentFigure;
		/**
		 * @generated
		 */
		private RectangleFigure fReviewGradeCompartmentFigure;

		/**
		 * @generated
		 */
		public ReviewFigure() {
			this.setBackgroundColor(THIS_BACK);
			this.setBorder(new MarginBorder(getMapMode().DPtoLP(5), getMapMode().DPtoLP(5), getMapMode().DPtoLP(5),
					getMapMode().DPtoLP(5)));
			createContents();
		}

		/**
		 * @generated
		 */
		private void createContents() {

			fFigureReviewLabelFigure = new WrappingLabel();

			fFigureReviewLabelFigure.setText("Review");
			fFigureReviewLabelFigure.setMaximumSize(new Dimension(getMapMode().DPtoLP(10000), getMapMode().DPtoLP(50)));

			this.add(fFigureReviewLabelFigure);

			fReviewAttributeCompartmentFigure = new RectangleFigure();

			fReviewAttributeCompartmentFigure.setOutline(false);

			this.add(fReviewAttributeCompartmentFigure);

			fReviewUserCompartmentFigure = new RectangleFigure();

			fReviewUserCompartmentFigure.setOutline(false);

			this.add(fReviewUserCompartmentFigure);

			fReviewGradeCompartmentFigure = new RectangleFigure();

			fReviewGradeCompartmentFigure.setOutline(false);

			this.add(fReviewGradeCompartmentFigure);

		}

		/**
		 * @generated
		 */
		public WrappingLabel getFigureReviewLabelFigure() {
			return fFigureReviewLabelFigure;
		}

		/**
		 * @generated
		 */
		public RectangleFigure getReviewAttributeCompartmentFigure() {
			return fReviewAttributeCompartmentFigure;
		}

		/**
		 * @generated
		 */
		public RectangleFigure getReviewUserCompartmentFigure() {
			return fReviewUserCompartmentFigure;
		}

		/**
		 * @generated
		 */
		public RectangleFigure getReviewGradeCompartmentFigure() {
			return fReviewGradeCompartmentFigure;
		}

	}

	/**
	* @generated
	*/
	static final Color THIS_BACK = new Color(null, 255, 153, 255);

}
