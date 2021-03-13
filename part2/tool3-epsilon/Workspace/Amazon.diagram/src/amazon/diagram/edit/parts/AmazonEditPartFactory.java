/*
 * 
 */
package amazon.diagram.edit.parts;

import org.eclipse.gef.EditPart;
import org.eclipse.gef.EditPartFactory;
import org.eclipse.gef.tools.CellEditorLocator;
import org.eclipse.gmf.runtime.diagram.ui.editparts.ITextAwareEditPart;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.gmf.tooling.runtime.directedit.locator.CellEditorLocatorAccess;

import amazon.diagram.part.AmazonVisualIDRegistry;

/**
 * @generated
 */
public class AmazonEditPartFactory implements EditPartFactory {

	/**
	* @generated
	*/
	public EditPart createEditPart(EditPart context, Object model) {
		if (model instanceof View) {
			View view = (View) model;
			switch (AmazonVisualIDRegistry.getVisualID(view)) {

			case ModelEditPart.VISUAL_ID:
				return new ModelEditPart(view);

			case SubjectEditPart.VISUAL_ID:
				return new SubjectEditPart(view);

			case SubjectNameEditPart.VISUAL_ID:
				return new SubjectNameEditPart(view);

			case ReviewEditPart.VISUAL_ID:
				return new ReviewEditPart(view);

			case ReviewNameEditPart.VISUAL_ID:
				return new ReviewNameEditPart(view);

			case FieldEditPart.VISUAL_ID:
				return new FieldEditPart(view);

			case FieldNameEditPart.VISUAL_ID:
				return new FieldNameEditPart(view);

			case UserEditPart.VISUAL_ID:
				return new UserEditPart(view);

			case UserNameEditPart.VISUAL_ID:
				return new UserNameEditPart(view);

			case Field2EditPart.VISUAL_ID:
				return new Field2EditPart(view);

			case FieldName2EditPart.VISUAL_ID:
				return new FieldName2EditPart(view);

			case GradeEditPart.VISUAL_ID:
				return new GradeEditPart(view);

			case GradeNameEditPart.VISUAL_ID:
				return new GradeNameEditPart(view);

			case CommentEditPart.VISUAL_ID:
				return new CommentEditPart(view);

			case CommentNameEditPart.VISUAL_ID:
				return new CommentNameEditPart(view);

			case ProcessEditPart.VISUAL_ID:
				return new ProcessEditPart(view);

			case ProcessNameEditPart.VISUAL_ID:
				return new ProcessNameEditPart(view);

			case AutomaticEditPart.VISUAL_ID:
				return new AutomaticEditPart(view);

			case AutomaticNameEditPart.VISUAL_ID:
				return new AutomaticNameEditPart(view);

			case ManualEditPart.VISUAL_ID:
				return new ManualEditPart(view);

			case ManualNameEditPart.VISUAL_ID:
				return new ManualNameEditPart(view);

			case User2EditPart.VISUAL_ID:
				return new User2EditPart(view);

			case UserName2EditPart.VISUAL_ID:
				return new UserName2EditPart(view);

			case Field3EditPart.VISUAL_ID:
				return new Field3EditPart(view);

			case FieldName3EditPart.VISUAL_ID:
				return new FieldName3EditPart(view);

			case SubjectSubjectPublisherCompartmentEditPart.VISUAL_ID:
				return new SubjectSubjectPublisherCompartmentEditPart(view);

			case SubjectSubjectReviewcommentCompartmentEditPart.VISUAL_ID:
				return new SubjectSubjectReviewcommentCompartmentEditPart(view);

			case SubjectSubjectAttributeCompartmentEditPart.VISUAL_ID:
				return new SubjectSubjectAttributeCompartmentEditPart(view);

			case ReviewReviewAttributeCompartmentEditPart.VISUAL_ID:
				return new ReviewReviewAttributeCompartmentEditPart(view);

			case ReviewReviewUserCompartmentEditPart.VISUAL_ID:
				return new ReviewReviewUserCompartmentEditPart(view);

			case ReviewReviewGradeCompartmentEditPart.VISUAL_ID:
				return new ReviewReviewGradeCompartmentEditPart(view);

			case UserUserFieldCompartmentEditPart.VISUAL_ID:
				return new UserUserFieldCompartmentEditPart(view);

			case CommentCommentAttributeCompartmentEditPart.VISUAL_ID:
				return new CommentCommentAttributeCompartmentEditPart(view);

			case CommentCommentUserCompartmentEditPart.VISUAL_ID:
				return new CommentCommentUserCompartmentEditPart(view);

			case CommentCommentProcessCompartmentEditPart.VISUAL_ID:
				return new CommentCommentProcessCompartmentEditPart(view);

			case ProcessProcessNodeCompartmentEditPart.VISUAL_ID:
				return new ProcessProcessNodeCompartmentEditPart(view);

			case UserUserFieldCompartment2EditPart.VISUAL_ID:
				return new UserUserFieldCompartment2EditPart(view);
			}
		}
		return createUnrecognizedEditPart(context, model);
	}

	/**
	* @generated
	*/
	private EditPart createUnrecognizedEditPart(EditPart context, Object model) {
		// Handle creation of unrecognized child node EditParts here
		return null;
	}

	/**
	* @generated
	*/
	public static CellEditorLocator getTextCellEditorLocator(ITextAwareEditPart source) {
		return CellEditorLocatorAccess.INSTANCE.getTextCellEditorLocator(source);
	}

}
