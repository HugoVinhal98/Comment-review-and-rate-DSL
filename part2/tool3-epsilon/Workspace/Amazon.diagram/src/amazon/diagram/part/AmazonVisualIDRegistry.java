/*
* 
*/
package amazon.diagram.part;

import org.eclipse.core.runtime.Platform;
import org.eclipse.emf.ecore.EAnnotation;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.gmf.runtime.notation.Diagram;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.gmf.tooling.runtime.structure.DiagramStructure;

import amazon.AmazonPackage;
import amazon.Model;
import amazon.diagram.edit.parts.AutomaticEditPart;
import amazon.diagram.edit.parts.AutomaticNameEditPart;
import amazon.diagram.edit.parts.CommentCommentAttributeCompartmentEditPart;
import amazon.diagram.edit.parts.CommentCommentProcessCompartmentEditPart;
import amazon.diagram.edit.parts.CommentCommentUserCompartmentEditPart;
import amazon.diagram.edit.parts.CommentEditPart;
import amazon.diagram.edit.parts.CommentNameEditPart;
import amazon.diagram.edit.parts.Field2EditPart;
import amazon.diagram.edit.parts.Field3EditPart;
import amazon.diagram.edit.parts.FieldEditPart;
import amazon.diagram.edit.parts.FieldName2EditPart;
import amazon.diagram.edit.parts.FieldName3EditPart;
import amazon.diagram.edit.parts.FieldNameEditPart;
import amazon.diagram.edit.parts.GradeEditPart;
import amazon.diagram.edit.parts.GradeNameEditPart;
import amazon.diagram.edit.parts.ManualEditPart;
import amazon.diagram.edit.parts.ManualNameEditPart;
import amazon.diagram.edit.parts.ModelEditPart;
import amazon.diagram.edit.parts.ProcessEditPart;
import amazon.diagram.edit.parts.ProcessNameEditPart;
import amazon.diagram.edit.parts.ProcessProcessNodeCompartmentEditPart;
import amazon.diagram.edit.parts.ReviewEditPart;
import amazon.diagram.edit.parts.ReviewNameEditPart;
import amazon.diagram.edit.parts.ReviewReviewAttributeCompartmentEditPart;
import amazon.diagram.edit.parts.ReviewReviewGradeCompartmentEditPart;
import amazon.diagram.edit.parts.ReviewReviewUserCompartmentEditPart;
import amazon.diagram.edit.parts.SubjectEditPart;
import amazon.diagram.edit.parts.SubjectNameEditPart;
import amazon.diagram.edit.parts.SubjectSubjectAttributeCompartmentEditPart;
import amazon.diagram.edit.parts.SubjectSubjectPublisherCompartmentEditPart;
import amazon.diagram.edit.parts.SubjectSubjectReviewcommentCompartmentEditPart;
import amazon.diagram.edit.parts.User2EditPart;
import amazon.diagram.edit.parts.UserEditPart;
import amazon.diagram.edit.parts.UserName2EditPart;
import amazon.diagram.edit.parts.UserNameEditPart;
import amazon.diagram.edit.parts.UserUserFieldCompartment2EditPart;
import amazon.diagram.edit.parts.UserUserFieldCompartmentEditPart;

/**
 * This registry is used to determine which type of visual object should be
 * created for the corresponding Diagram, Node, ChildNode or Link represented
 * by a domain model object.
 * 
 * @generated
 */
public class AmazonVisualIDRegistry {

	/**
	* @generated
	*/
	private static final String DEBUG_KEY = "Amazon.diagram/debug/visualID"; //$NON-NLS-1$

	/**
	* @generated
	*/
	public static int getVisualID(View view) {
		if (view instanceof Diagram) {
			if (ModelEditPart.MODEL_ID.equals(view.getType())) {
				return ModelEditPart.VISUAL_ID;
			} else {
				return -1;
			}
		}
		return amazon.diagram.part.AmazonVisualIDRegistry.getVisualID(view.getType());
	}

	/**
	* @generated
	*/
	public static String getModelID(View view) {
		View diagram = view.getDiagram();
		while (view != diagram) {
			EAnnotation annotation = view.getEAnnotation("Shortcut"); //$NON-NLS-1$
			if (annotation != null) {
				return (String) annotation.getDetails().get("modelID"); //$NON-NLS-1$
			}
			view = (View) view.eContainer();
		}
		return diagram != null ? diagram.getType() : null;
	}

	/**
	* @generated
	*/
	public static int getVisualID(String type) {
		try {
			return Integer.parseInt(type);
		} catch (NumberFormatException e) {
			if (Boolean.TRUE.toString().equalsIgnoreCase(Platform.getDebugOption(DEBUG_KEY))) {
				AmazonDiagramEditorPlugin.getInstance()
						.logError("Unable to parse view type as a visualID number: " + type);
			}
		}
		return -1;
	}

	/**
	* @generated
	*/
	public static String getType(int visualID) {
		return Integer.toString(visualID);
	}

	/**
	* @generated
	*/
	public static int getDiagramVisualID(EObject domainElement) {
		if (domainElement == null) {
			return -1;
		}
		if (AmazonPackage.eINSTANCE.getModel().isSuperTypeOf(domainElement.eClass())
				&& isDiagram((Model) domainElement)) {
			return ModelEditPart.VISUAL_ID;
		}
		return -1;
	}

	/**
	* @generated
	*/
	public static int getNodeVisualID(View containerView, EObject domainElement) {
		if (domainElement == null) {
			return -1;
		}
		String containerModelID = amazon.diagram.part.AmazonVisualIDRegistry.getModelID(containerView);
		if (!ModelEditPart.MODEL_ID.equals(containerModelID) && !"amazon".equals(containerModelID)) { //$NON-NLS-1$
			return -1;
		}
		int containerVisualID;
		if (ModelEditPart.MODEL_ID.equals(containerModelID)) {
			containerVisualID = amazon.diagram.part.AmazonVisualIDRegistry.getVisualID(containerView);
		} else {
			if (containerView instanceof Diagram) {
				containerVisualID = ModelEditPart.VISUAL_ID;
			} else {
				return -1;
			}
		}
		switch (containerVisualID) {
		case ModelEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getSubject().isSuperTypeOf(domainElement.eClass())) {
				return SubjectEditPart.VISUAL_ID;
			}
			break;
		case SubjectSubjectPublisherCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getUser().isSuperTypeOf(domainElement.eClass())) {
				return User2EditPart.VISUAL_ID;
			}
			break;
		case SubjectSubjectReviewcommentCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getReview().isSuperTypeOf(domainElement.eClass())) {
				return ReviewEditPart.VISUAL_ID;
			}
			if (AmazonPackage.eINSTANCE.getComment().isSuperTypeOf(domainElement.eClass())) {
				return CommentEditPart.VISUAL_ID;
			}
			break;
		case SubjectSubjectAttributeCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getField().isSuperTypeOf(domainElement.eClass())) {
				return Field3EditPart.VISUAL_ID;
			}
			break;
		case ReviewReviewAttributeCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getField().isSuperTypeOf(domainElement.eClass())) {
				return FieldEditPart.VISUAL_ID;
			}
			break;
		case ReviewReviewUserCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getUser().isSuperTypeOf(domainElement.eClass())) {
				return UserEditPart.VISUAL_ID;
			}
			break;
		case ReviewReviewGradeCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getGrade().isSuperTypeOf(domainElement.eClass())) {
				return GradeEditPart.VISUAL_ID;
			}
			break;
		case UserUserFieldCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getField().isSuperTypeOf(domainElement.eClass())) {
				return Field2EditPart.VISUAL_ID;
			}
			break;
		case CommentCommentAttributeCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getField().isSuperTypeOf(domainElement.eClass())) {
				return FieldEditPart.VISUAL_ID;
			}
			break;
		case CommentCommentUserCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getUser().isSuperTypeOf(domainElement.eClass())) {
				return UserEditPart.VISUAL_ID;
			}
			break;
		case CommentCommentProcessCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getProcess().isSuperTypeOf(domainElement.eClass())) {
				return ProcessEditPart.VISUAL_ID;
			}
			break;
		case ProcessProcessNodeCompartmentEditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getAutomatic().isSuperTypeOf(domainElement.eClass())) {
				return AutomaticEditPart.VISUAL_ID;
			}
			if (AmazonPackage.eINSTANCE.getManual().isSuperTypeOf(domainElement.eClass())) {
				return ManualEditPart.VISUAL_ID;
			}
			break;
		case UserUserFieldCompartment2EditPart.VISUAL_ID:
			if (AmazonPackage.eINSTANCE.getField().isSuperTypeOf(domainElement.eClass())) {
				return Field2EditPart.VISUAL_ID;
			}
			break;
		}
		return -1;
	}

	/**
	* @generated
	*/
	public static boolean canCreateNode(View containerView, int nodeVisualID) {
		String containerModelID = amazon.diagram.part.AmazonVisualIDRegistry.getModelID(containerView);
		if (!ModelEditPart.MODEL_ID.equals(containerModelID) && !"amazon".equals(containerModelID)) { //$NON-NLS-1$
			return false;
		}
		int containerVisualID;
		if (ModelEditPart.MODEL_ID.equals(containerModelID)) {
			containerVisualID = amazon.diagram.part.AmazonVisualIDRegistry.getVisualID(containerView);
		} else {
			if (containerView instanceof Diagram) {
				containerVisualID = ModelEditPart.VISUAL_ID;
			} else {
				return false;
			}
		}
		switch (containerVisualID) {
		case ModelEditPart.VISUAL_ID:
			if (SubjectEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case SubjectEditPart.VISUAL_ID:
			if (SubjectNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (SubjectSubjectPublisherCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (SubjectSubjectReviewcommentCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (SubjectSubjectAttributeCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case ReviewEditPart.VISUAL_ID:
			if (ReviewNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (ReviewReviewAttributeCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (ReviewReviewUserCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (ReviewReviewGradeCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case FieldEditPart.VISUAL_ID:
			if (FieldNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case UserEditPart.VISUAL_ID:
			if (UserNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (UserUserFieldCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case Field2EditPart.VISUAL_ID:
			if (FieldName2EditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case GradeEditPart.VISUAL_ID:
			if (GradeNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case CommentEditPart.VISUAL_ID:
			if (CommentNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (CommentCommentAttributeCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (CommentCommentUserCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (CommentCommentProcessCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case ProcessEditPart.VISUAL_ID:
			if (ProcessNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (ProcessProcessNodeCompartmentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case AutomaticEditPart.VISUAL_ID:
			if (AutomaticNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case ManualEditPart.VISUAL_ID:
			if (ManualNameEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case User2EditPart.VISUAL_ID:
			if (UserName2EditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (UserUserFieldCompartment2EditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case Field3EditPart.VISUAL_ID:
			if (FieldName3EditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case SubjectSubjectPublisherCompartmentEditPart.VISUAL_ID:
			if (User2EditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case SubjectSubjectReviewcommentCompartmentEditPart.VISUAL_ID:
			if (ReviewEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (CommentEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case SubjectSubjectAttributeCompartmentEditPart.VISUAL_ID:
			if (Field3EditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case ReviewReviewAttributeCompartmentEditPart.VISUAL_ID:
			if (FieldEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case ReviewReviewUserCompartmentEditPart.VISUAL_ID:
			if (UserEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case ReviewReviewGradeCompartmentEditPart.VISUAL_ID:
			if (GradeEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case UserUserFieldCompartmentEditPart.VISUAL_ID:
			if (Field2EditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case CommentCommentAttributeCompartmentEditPart.VISUAL_ID:
			if (FieldEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case CommentCommentUserCompartmentEditPart.VISUAL_ID:
			if (UserEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case CommentCommentProcessCompartmentEditPart.VISUAL_ID:
			if (ProcessEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case ProcessProcessNodeCompartmentEditPart.VISUAL_ID:
			if (AutomaticEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			if (ManualEditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		case UserUserFieldCompartment2EditPart.VISUAL_ID:
			if (Field2EditPart.VISUAL_ID == nodeVisualID) {
				return true;
			}
			break;
		}
		return false;
	}

	/**
	* @generated
	*/
	public static int getLinkWithClassVisualID(EObject domainElement) {
		if (domainElement == null) {
			return -1;
		}
		return -1;
	}

	/**
	* User can change implementation of this method to handle some specific
	* situations not covered by default logic.
	* 
	* @generated
	*/
	private static boolean isDiagram(Model element) {
		return true;
	}

	/**
	* @generated
	*/
	public static boolean checkNodeVisualID(View containerView, EObject domainElement, int candidate) {
		if (candidate == -1) {
			//unrecognized id is always bad
			return false;
		}
		int basic = getNodeVisualID(containerView, domainElement);
		return basic == candidate;
	}

	/**
	* @generated
	*/
	public static boolean isCompartmentVisualID(int visualID) {
		switch (visualID) {
		case SubjectSubjectPublisherCompartmentEditPart.VISUAL_ID:
		case SubjectSubjectReviewcommentCompartmentEditPart.VISUAL_ID:
		case SubjectSubjectAttributeCompartmentEditPart.VISUAL_ID:
		case ReviewReviewAttributeCompartmentEditPart.VISUAL_ID:
		case ReviewReviewUserCompartmentEditPart.VISUAL_ID:
		case ReviewReviewGradeCompartmentEditPart.VISUAL_ID:
		case UserUserFieldCompartmentEditPart.VISUAL_ID:
		case CommentCommentAttributeCompartmentEditPart.VISUAL_ID:
		case CommentCommentUserCompartmentEditPart.VISUAL_ID:
		case CommentCommentProcessCompartmentEditPart.VISUAL_ID:
		case ProcessProcessNodeCompartmentEditPart.VISUAL_ID:
		case UserUserFieldCompartment2EditPart.VISUAL_ID:
			return true;
		default:
			break;
		}
		return false;
	}

	/**
	* @generated
	*/
	public static boolean isSemanticLeafVisualID(int visualID) {
		switch (visualID) {
		case ModelEditPart.VISUAL_ID:
			return false;
		case FieldEditPart.VISUAL_ID:
		case GradeEditPart.VISUAL_ID:
		case AutomaticEditPart.VISUAL_ID:
		case ManualEditPart.VISUAL_ID:
		case Field3EditPart.VISUAL_ID:
		case Field2EditPart.VISUAL_ID:
			return true;
		default:
			break;
		}
		return false;
	}

	/**
	* @generated
	*/
	public static final DiagramStructure TYPED_INSTANCE = new DiagramStructure() {
		/**
		* @generated
		*/
		@Override

		public int getVisualID(View view) {
			return amazon.diagram.part.AmazonVisualIDRegistry.getVisualID(view);
		}

		/**
		* @generated
		*/
		@Override

		public String getModelID(View view) {
			return amazon.diagram.part.AmazonVisualIDRegistry.getModelID(view);
		}

		/**
		* @generated
		*/
		@Override

		public int getNodeVisualID(View containerView, EObject domainElement) {
			return amazon.diagram.part.AmazonVisualIDRegistry.getNodeVisualID(containerView, domainElement);
		}

		/**
		* @generated
		*/
		@Override

		public boolean checkNodeVisualID(View containerView, EObject domainElement, int candidate) {
			return amazon.diagram.part.AmazonVisualIDRegistry.checkNodeVisualID(containerView, domainElement,
					candidate);
		}

		/**
		* @generated
		*/
		@Override

		public boolean isCompartmentVisualID(int visualID) {
			return amazon.diagram.part.AmazonVisualIDRegistry.isCompartmentVisualID(visualID);
		}

		/**
		* @generated
		*/
		@Override

		public boolean isSemanticLeafVisualID(int visualID) {
			return amazon.diagram.part.AmazonVisualIDRegistry.isSemanticLeafVisualID(visualID);
		}
	};

}
