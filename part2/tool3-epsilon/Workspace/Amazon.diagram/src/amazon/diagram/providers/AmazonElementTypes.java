/*
 * 
 */
package amazon.diagram.providers;

import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.emf.ecore.ENamedElement;
import org.eclipse.gmf.runtime.emf.type.core.ElementTypeRegistry;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.tooling.runtime.providers.DiagramElementTypeImages;
import org.eclipse.gmf.tooling.runtime.providers.DiagramElementTypes;
import org.eclipse.jface.resource.ImageDescriptor;
import org.eclipse.swt.graphics.Image;

import amazon.AmazonPackage;
import amazon.diagram.edit.parts.AutomaticEditPart;
import amazon.diagram.edit.parts.CommentEditPart;
import amazon.diagram.edit.parts.Field2EditPart;
import amazon.diagram.edit.parts.Field3EditPart;
import amazon.diagram.edit.parts.FieldEditPart;
import amazon.diagram.edit.parts.GradeEditPart;
import amazon.diagram.edit.parts.ManualEditPart;
import amazon.diagram.edit.parts.ModelEditPart;
import amazon.diagram.edit.parts.ProcessEditPart;
import amazon.diagram.edit.parts.ReviewEditPart;
import amazon.diagram.edit.parts.SubjectEditPart;
import amazon.diagram.edit.parts.User2EditPart;
import amazon.diagram.edit.parts.UserEditPart;
import amazon.diagram.part.AmazonDiagramEditorPlugin;

/**
 * @generated
 */
public class AmazonElementTypes {

	/**
	* @generated
	*/
	private AmazonElementTypes() {
	}

	/**
	* @generated
	*/
	private static Map<IElementType, ENamedElement> elements;

	/**
	* @generated
	*/
	private static DiagramElementTypeImages elementTypeImages = new DiagramElementTypeImages(
			AmazonDiagramEditorPlugin.getInstance().getItemProvidersAdapterFactory());

	/**
	* @generated
	*/
	private static Set<IElementType> KNOWN_ELEMENT_TYPES;

	/**
	* @generated
	*/
	public static final IElementType Model_1000 = getElementType("Amazon.diagram.Model_1000"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Subject_2001 = getElementType("Amazon.diagram.Subject_2001"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Review_3001 = getElementType("Amazon.diagram.Review_3001"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Field_3002 = getElementType("Amazon.diagram.Field_3002"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType User_3003 = getElementType("Amazon.diagram.User_3003"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Field_3011 = getElementType("Amazon.diagram.Field_3011"); //$NON-NLS-1$

	/**
	* @generated
	*/
	public static final IElementType Grade_3004 = getElementType("Amazon.diagram.Grade_3004"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Comment_3005 = getElementType("Amazon.diagram.Comment_3005"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Process_3006 = getElementType("Amazon.diagram.Process_3006"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Automatic_3007 = getElementType("Amazon.diagram.Automatic_3007"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Manual_3008 = getElementType("Amazon.diagram.Manual_3008"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType User_3009 = getElementType("Amazon.diagram.User_3009"); //$NON-NLS-1$
	/**
	* @generated
	*/
	public static final IElementType Field_3010 = getElementType("Amazon.diagram.Field_3010"); //$NON-NLS-1$

	/**
	* @generated
	*/
	public static ImageDescriptor getImageDescriptor(ENamedElement element) {
		return elementTypeImages.getImageDescriptor(element);
	}

	/**
	* @generated
	*/
	public static Image getImage(ENamedElement element) {
		return elementTypeImages.getImage(element);
	}

	/**
	* @generated
	*/
	public static ImageDescriptor getImageDescriptor(IAdaptable hint) {
		return getImageDescriptor(getElement(hint));
	}

	/**
	* @generated
	*/
	public static Image getImage(IAdaptable hint) {
		return getImage(getElement(hint));
	}

	/**
	* Returns 'type' of the ecore object associated with the hint.
	* 
	* @generated
	*/
	public static ENamedElement getElement(IAdaptable hint) {
		Object type = hint.getAdapter(IElementType.class);
		if (elements == null) {
			elements = new IdentityHashMap<IElementType, ENamedElement>();

			elements.put(Model_1000, AmazonPackage.eINSTANCE.getModel());

			elements.put(Subject_2001, AmazonPackage.eINSTANCE.getSubject());

			elements.put(Review_3001, AmazonPackage.eINSTANCE.getReview());

			elements.put(Field_3002, AmazonPackage.eINSTANCE.getField());

			elements.put(User_3003, AmazonPackage.eINSTANCE.getUser());

			elements.put(Field_3011, AmazonPackage.eINSTANCE.getField());

			elements.put(Grade_3004, AmazonPackage.eINSTANCE.getGrade());

			elements.put(Comment_3005, AmazonPackage.eINSTANCE.getComment());

			elements.put(Process_3006, AmazonPackage.eINSTANCE.getProcess());

			elements.put(Automatic_3007, AmazonPackage.eINSTANCE.getAutomatic());

			elements.put(Manual_3008, AmazonPackage.eINSTANCE.getManual());

			elements.put(User_3009, AmazonPackage.eINSTANCE.getUser());

			elements.put(Field_3010, AmazonPackage.eINSTANCE.getField());
		}
		return (ENamedElement) elements.get(type);
	}

	/**
	* @generated
	*/
	private static IElementType getElementType(String id) {
		return ElementTypeRegistry.getInstance().getType(id);
	}

	/**
	* @generated
	*/
	public static boolean isKnownElementType(IElementType elementType) {
		if (KNOWN_ELEMENT_TYPES == null) {
			KNOWN_ELEMENT_TYPES = new HashSet<IElementType>();
			KNOWN_ELEMENT_TYPES.add(Model_1000);
			KNOWN_ELEMENT_TYPES.add(Subject_2001);
			KNOWN_ELEMENT_TYPES.add(Review_3001);
			KNOWN_ELEMENT_TYPES.add(Field_3002);
			KNOWN_ELEMENT_TYPES.add(User_3003);
			KNOWN_ELEMENT_TYPES.add(Field_3011);
			KNOWN_ELEMENT_TYPES.add(Grade_3004);
			KNOWN_ELEMENT_TYPES.add(Comment_3005);
			KNOWN_ELEMENT_TYPES.add(Process_3006);
			KNOWN_ELEMENT_TYPES.add(Automatic_3007);
			KNOWN_ELEMENT_TYPES.add(Manual_3008);
			KNOWN_ELEMENT_TYPES.add(User_3009);
			KNOWN_ELEMENT_TYPES.add(Field_3010);
		}
		return KNOWN_ELEMENT_TYPES.contains(elementType);
	}

	/**
	* @generated
	*/
	public static IElementType getElementType(int visualID) {
		switch (visualID) {
		case ModelEditPart.VISUAL_ID:
			return Model_1000;
		case SubjectEditPart.VISUAL_ID:
			return Subject_2001;
		case ReviewEditPart.VISUAL_ID:
			return Review_3001;
		case FieldEditPart.VISUAL_ID:
			return Field_3002;
		case UserEditPart.VISUAL_ID:
			return User_3003;
		case Field2EditPart.VISUAL_ID:
			return Field_3011;
		case GradeEditPart.VISUAL_ID:
			return Grade_3004;
		case CommentEditPart.VISUAL_ID:
			return Comment_3005;
		case ProcessEditPart.VISUAL_ID:
			return Process_3006;
		case AutomaticEditPart.VISUAL_ID:
			return Automatic_3007;
		case ManualEditPart.VISUAL_ID:
			return Manual_3008;
		case User2EditPart.VISUAL_ID:
			return User_3009;
		case Field3EditPart.VISUAL_ID:
			return Field_3010;
		}
		return null;
	}

	/**
	* @generated
	*/
	public static final DiagramElementTypes TYPED_INSTANCE = new DiagramElementTypes(elementTypeImages) {

		/**
		* @generated
		*/
		@Override

		public boolean isKnownElementType(IElementType elementType) {
			return amazon.diagram.providers.AmazonElementTypes.isKnownElementType(elementType);
		}

		/**
		* @generated
		*/
		@Override

		public IElementType getElementTypeForVisualId(int visualID) {
			return amazon.diagram.providers.AmazonElementTypes.getElementType(visualID);
		}

		/**
		* @generated
		*/
		@Override

		public ENamedElement getDefiningNamedElement(IAdaptable elementTypeAdapter) {
			return amazon.diagram.providers.AmazonElementTypes.getElement(elementTypeAdapter);
		}
	};

}
