/*
* 
*/
package amazon.diagram.part;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.gmf.tooling.runtime.update.DiagramUpdater;

import amazon.Comment;
import amazon.Field;
import amazon.Grade;
import amazon.Model;
import amazon.Node;
import amazon.Process;
import amazon.Review;
import amazon.ReviewComment;
import amazon.Subject;
import amazon.User;
import amazon.diagram.edit.parts.AutomaticEditPart;
import amazon.diagram.edit.parts.CommentCommentAttributeCompartmentEditPart;
import amazon.diagram.edit.parts.CommentCommentProcessCompartmentEditPart;
import amazon.diagram.edit.parts.CommentCommentUserCompartmentEditPart;
import amazon.diagram.edit.parts.CommentEditPart;
import amazon.diagram.edit.parts.Field2EditPart;
import amazon.diagram.edit.parts.Field3EditPart;
import amazon.diagram.edit.parts.FieldEditPart;
import amazon.diagram.edit.parts.GradeEditPart;
import amazon.diagram.edit.parts.ManualEditPart;
import amazon.diagram.edit.parts.ModelEditPart;
import amazon.diagram.edit.parts.ProcessEditPart;
import amazon.diagram.edit.parts.ProcessProcessNodeCompartmentEditPart;
import amazon.diagram.edit.parts.ReviewEditPart;
import amazon.diagram.edit.parts.ReviewReviewAttributeCompartmentEditPart;
import amazon.diagram.edit.parts.ReviewReviewGradeCompartmentEditPart;
import amazon.diagram.edit.parts.ReviewReviewUserCompartmentEditPart;
import amazon.diagram.edit.parts.SubjectEditPart;
import amazon.diagram.edit.parts.SubjectSubjectAttributeCompartmentEditPart;
import amazon.diagram.edit.parts.SubjectSubjectPublisherCompartmentEditPart;
import amazon.diagram.edit.parts.SubjectSubjectReviewcommentCompartmentEditPart;
import amazon.diagram.edit.parts.User2EditPart;
import amazon.diagram.edit.parts.UserEditPart;
import amazon.diagram.edit.parts.UserUserFieldCompartment2EditPart;
import amazon.diagram.edit.parts.UserUserFieldCompartmentEditPart;

/**
 * @generated
 */
public class AmazonDiagramUpdater {

	/**
	* @generated
	*/
	public static boolean isShortcutOrphaned(View view) {
		return !view.isSetElement() || view.getElement() == null || view.getElement().eIsProxy();
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getSemanticChildren(View view) {
		switch (AmazonVisualIDRegistry.getVisualID(view)) {
		case ModelEditPart.VISUAL_ID:
			return getModel_1000SemanticChildren(view);
		case SubjectSubjectPublisherCompartmentEditPart.VISUAL_ID:
			return getSubjectSubjectPublisherCompartment_7001SemanticChildren(view);
		case SubjectSubjectReviewcommentCompartmentEditPart.VISUAL_ID:
			return getSubjectSubjectReviewcommentCompartment_7002SemanticChildren(view);
		case SubjectSubjectAttributeCompartmentEditPart.VISUAL_ID:
			return getSubjectSubjectAttributeCompartment_7003SemanticChildren(view);
		case ReviewReviewAttributeCompartmentEditPart.VISUAL_ID:
			return getReviewReviewAttributeCompartment_7004SemanticChildren(view);
		case ReviewReviewUserCompartmentEditPart.VISUAL_ID:
			return getReviewReviewUserCompartment_7005SemanticChildren(view);
		case ReviewReviewGradeCompartmentEditPart.VISUAL_ID:
			return getReviewReviewGradeCompartment_7006SemanticChildren(view);
		case UserUserFieldCompartmentEditPart.VISUAL_ID:
			return getUserUserFieldCompartment_7011SemanticChildren(view);
		case CommentCommentAttributeCompartmentEditPart.VISUAL_ID:
			return getCommentCommentAttributeCompartment_7007SemanticChildren(view);
		case CommentCommentUserCompartmentEditPart.VISUAL_ID:
			return getCommentCommentUserCompartment_7008SemanticChildren(view);
		case CommentCommentProcessCompartmentEditPart.VISUAL_ID:
			return getCommentCommentProcessCompartment_7009SemanticChildren(view);
		case ProcessProcessNodeCompartmentEditPart.VISUAL_ID:
			return getProcessProcessNodeCompartment_7010SemanticChildren(view);
		case UserUserFieldCompartment2EditPart.VISUAL_ID:
			return getUserUserFieldCompartment_7012SemanticChildren(view);
		}
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getModel_1000SemanticChildren(View view) {
		if (!view.isSetElement()) {
			return Collections.emptyList();
		}
		Model modelElement = (Model) view.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getSubject().iterator(); it.hasNext();) {
			Subject childElement = (Subject) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == SubjectEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getSubjectSubjectPublisherCompartment_7001SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Subject modelElement = (Subject) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getPublisher().iterator(); it.hasNext();) {
			User childElement = (User) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == User2EditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getSubjectSubjectReviewcommentCompartment_7002SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Subject modelElement = (Subject) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getReviewcomment().iterator(); it.hasNext();) {
			ReviewComment childElement = (ReviewComment) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == ReviewEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
			if (visualID == CommentEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getSubjectSubjectAttributeCompartment_7003SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Subject modelElement = (Subject) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getAttribute().iterator(); it.hasNext();) {
			Field childElement = (Field) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == Field3EditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getReviewReviewAttributeCompartment_7004SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Review modelElement = (Review) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getAttribute().iterator(); it.hasNext();) {
			Field childElement = (Field) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == FieldEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getReviewReviewUserCompartment_7005SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Review modelElement = (Review) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		{
			User childElement = modelElement.getUser();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == UserEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getReviewReviewGradeCompartment_7006SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Review modelElement = (Review) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getGrade().iterator(); it.hasNext();) {
			Grade childElement = (Grade) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == GradeEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getUserUserFieldCompartment_7011SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		User modelElement = (User) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getField().iterator(); it.hasNext();) {
			Field childElement = (Field) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == Field2EditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getCommentCommentAttributeCompartment_7007SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Comment modelElement = (Comment) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getAttribute().iterator(); it.hasNext();) {
			Field childElement = (Field) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == FieldEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getCommentCommentUserCompartment_7008SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Comment modelElement = (Comment) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		{
			User childElement = modelElement.getUser();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == UserEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getCommentCommentProcessCompartment_7009SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Comment modelElement = (Comment) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getProcess().iterator(); it.hasNext();) {
			Process childElement = (Process) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == ProcessEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getProcessProcessNodeCompartment_7010SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		Process modelElement = (Process) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getNode().iterator(); it.hasNext();) {
			Node childElement = (Node) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == AutomaticEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
			if (visualID == ManualEditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonNodeDescriptor> getUserUserFieldCompartment_7012SemanticChildren(View view) {
		if (false == view.eContainer() instanceof View) {
			return Collections.emptyList();
		}
		View containerView = (View) view.eContainer();
		if (!containerView.isSetElement()) {
			return Collections.emptyList();
		}
		User modelElement = (User) containerView.getElement();
		LinkedList<AmazonNodeDescriptor> result = new LinkedList<AmazonNodeDescriptor>();
		for (Iterator<?> it = modelElement.getField().iterator(); it.hasNext();) {
			Field childElement = (Field) it.next();
			int visualID = AmazonVisualIDRegistry.getNodeVisualID(view, childElement);
			if (visualID == Field2EditPart.VISUAL_ID) {
				result.add(new AmazonNodeDescriptor(childElement, visualID));
				continue;
			}
		}
		return result;
	}

	/**
	* @generated
	*/
	public static List<AmazonLinkDescriptor> getContainedLinks(View view) {
		switch (AmazonVisualIDRegistry.getVisualID(view)) {
		case ModelEditPart.VISUAL_ID:
			return getModel_1000ContainedLinks(view);
		case SubjectEditPart.VISUAL_ID:
			return getSubject_2001ContainedLinks(view);
		case ReviewEditPart.VISUAL_ID:
			return getReview_3001ContainedLinks(view);
		case FieldEditPart.VISUAL_ID:
			return getField_3002ContainedLinks(view);
		case UserEditPart.VISUAL_ID:
			return getUser_3003ContainedLinks(view);
		case Field2EditPart.VISUAL_ID:
			return getField_3011ContainedLinks(view);
		case GradeEditPart.VISUAL_ID:
			return getGrade_3004ContainedLinks(view);
		case CommentEditPart.VISUAL_ID:
			return getComment_3005ContainedLinks(view);
		case ProcessEditPart.VISUAL_ID:
			return getProcess_3006ContainedLinks(view);
		case AutomaticEditPart.VISUAL_ID:
			return getAutomatic_3007ContainedLinks(view);
		case ManualEditPart.VISUAL_ID:
			return getManual_3008ContainedLinks(view);
		case User2EditPart.VISUAL_ID:
			return getUser_3009ContainedLinks(view);
		case Field3EditPart.VISUAL_ID:
			return getField_3010ContainedLinks(view);
		}
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<AmazonLinkDescriptor> getIncomingLinks(View view) {
		switch (AmazonVisualIDRegistry.getVisualID(view)) {
		case SubjectEditPart.VISUAL_ID:
			return getSubject_2001IncomingLinks(view);
		case ReviewEditPart.VISUAL_ID:
			return getReview_3001IncomingLinks(view);
		case FieldEditPart.VISUAL_ID:
			return getField_3002IncomingLinks(view);
		case UserEditPart.VISUAL_ID:
			return getUser_3003IncomingLinks(view);
		case Field2EditPart.VISUAL_ID:
			return getField_3011IncomingLinks(view);
		case GradeEditPart.VISUAL_ID:
			return getGrade_3004IncomingLinks(view);
		case CommentEditPart.VISUAL_ID:
			return getComment_3005IncomingLinks(view);
		case ProcessEditPart.VISUAL_ID:
			return getProcess_3006IncomingLinks(view);
		case AutomaticEditPart.VISUAL_ID:
			return getAutomatic_3007IncomingLinks(view);
		case ManualEditPart.VISUAL_ID:
			return getManual_3008IncomingLinks(view);
		case User2EditPart.VISUAL_ID:
			return getUser_3009IncomingLinks(view);
		case Field3EditPart.VISUAL_ID:
			return getField_3010IncomingLinks(view);
		}
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<AmazonLinkDescriptor> getOutgoingLinks(View view) {
		switch (AmazonVisualIDRegistry.getVisualID(view)) {
		case SubjectEditPart.VISUAL_ID:
			return getSubject_2001OutgoingLinks(view);
		case ReviewEditPart.VISUAL_ID:
			return getReview_3001OutgoingLinks(view);
		case FieldEditPart.VISUAL_ID:
			return getField_3002OutgoingLinks(view);
		case UserEditPart.VISUAL_ID:
			return getUser_3003OutgoingLinks(view);
		case Field2EditPart.VISUAL_ID:
			return getField_3011OutgoingLinks(view);
		case GradeEditPart.VISUAL_ID:
			return getGrade_3004OutgoingLinks(view);
		case CommentEditPart.VISUAL_ID:
			return getComment_3005OutgoingLinks(view);
		case ProcessEditPart.VISUAL_ID:
			return getProcess_3006OutgoingLinks(view);
		case AutomaticEditPart.VISUAL_ID:
			return getAutomatic_3007OutgoingLinks(view);
		case ManualEditPart.VISUAL_ID:
			return getManual_3008OutgoingLinks(view);
		case User2EditPart.VISUAL_ID:
			return getUser_3009OutgoingLinks(view);
		case Field3EditPart.VISUAL_ID:
			return getField_3010OutgoingLinks(view);
		}
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getModel_1000ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getSubject_2001ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getReview_3001ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getField_3002ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getUser_3003ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<AmazonLinkDescriptor> getField_3011ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getGrade_3004ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getComment_3005ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getProcess_3006ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getAutomatic_3007ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getManual_3008ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getUser_3009ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getField_3010ContainedLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getSubject_2001IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getReview_3001IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getField_3002IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getUser_3003IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<AmazonLinkDescriptor> getField_3011IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getGrade_3004IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getComment_3005IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getProcess_3006IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getAutomatic_3007IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getManual_3008IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getUser_3009IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getField_3010IncomingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getSubject_2001OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getReview_3001OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getField_3002OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getUser_3003OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static List<AmazonLinkDescriptor> getField_3011OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getGrade_3004OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getComment_3005OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getProcess_3006OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getAutomatic_3007OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getManual_3008OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getUser_3009OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	 * @generated
	 */
	public static List<AmazonLinkDescriptor> getField_3010OutgoingLinks(View view) {
		return Collections.emptyList();
	}

	/**
	* @generated
	*/
	public static final DiagramUpdater TYPED_INSTANCE = new DiagramUpdater() {
		/**
		* @generated
		*/
		@Override

		public List<AmazonNodeDescriptor> getSemanticChildren(View view) {
			return AmazonDiagramUpdater.getSemanticChildren(view);
		}

		/**
		* @generated
		*/
		@Override

		public List<AmazonLinkDescriptor> getContainedLinks(View view) {
			return AmazonDiagramUpdater.getContainedLinks(view);
		}

		/**
		* @generated
		*/
		@Override

		public List<AmazonLinkDescriptor> getIncomingLinks(View view) {
			return AmazonDiagramUpdater.getIncomingLinks(view);
		}

		/**
		* @generated
		*/
		@Override

		public List<AmazonLinkDescriptor> getOutgoingLinks(View view) {
			return AmazonDiagramUpdater.getOutgoingLinks(view);
		}
	};

}
