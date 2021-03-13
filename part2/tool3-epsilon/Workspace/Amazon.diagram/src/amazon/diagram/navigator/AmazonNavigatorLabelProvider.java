/*
* 
*/
package amazon.diagram.navigator;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParser;
import org.eclipse.gmf.runtime.common.ui.services.parser.ParserOptions;
import org.eclipse.gmf.runtime.emf.core.util.EObjectAdapter;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.runtime.notation.View;
import org.eclipse.jface.resource.ImageDescriptor;
import org.eclipse.jface.resource.ImageRegistry;
import org.eclipse.jface.viewers.ITreePathLabelProvider;
import org.eclipse.jface.viewers.LabelProvider;
import org.eclipse.jface.viewers.TreePath;
import org.eclipse.jface.viewers.ViewerLabel;
import org.eclipse.swt.graphics.Image;
import org.eclipse.ui.IMemento;
import org.eclipse.ui.navigator.ICommonContentExtensionSite;
import org.eclipse.ui.navigator.ICommonLabelProvider;

import amazon.Model;
import amazon.diagram.edit.parts.AutomaticEditPart;
import amazon.diagram.edit.parts.AutomaticNameEditPart;
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
import amazon.diagram.edit.parts.ReviewEditPart;
import amazon.diagram.edit.parts.ReviewNameEditPart;
import amazon.diagram.edit.parts.SubjectEditPart;
import amazon.diagram.edit.parts.SubjectNameEditPart;
import amazon.diagram.edit.parts.User2EditPart;
import amazon.diagram.edit.parts.UserEditPart;
import amazon.diagram.edit.parts.UserName2EditPart;
import amazon.diagram.edit.parts.UserNameEditPart;
import amazon.diagram.part.AmazonDiagramEditorPlugin;
import amazon.diagram.part.AmazonVisualIDRegistry;
import amazon.diagram.providers.AmazonElementTypes;
import amazon.diagram.providers.AmazonParserProvider;

/**
 * @generated
 */
public class AmazonNavigatorLabelProvider extends LabelProvider
		implements ICommonLabelProvider, ITreePathLabelProvider {

	/**
	* @generated
	*/
	static {
		AmazonDiagramEditorPlugin.getInstance().getImageRegistry().put("Navigator?UnknownElement", //$NON-NLS-1$
				ImageDescriptor.getMissingImageDescriptor());
		AmazonDiagramEditorPlugin.getInstance().getImageRegistry().put("Navigator?ImageNotFound", //$NON-NLS-1$
				ImageDescriptor.getMissingImageDescriptor());
	}

	/**
	* @generated
	*/
	public void updateLabel(ViewerLabel label, TreePath elementPath) {
		Object element = elementPath.getLastSegment();
		if (element instanceof AmazonNavigatorItem && !isOwnView(((AmazonNavigatorItem) element).getView())) {
			return;
		}
		label.setText(getText(element));
		label.setImage(getImage(element));
	}

	/**
	* @generated
	*/
	public Image getImage(Object element) {
		if (element instanceof AmazonNavigatorGroup) {
			AmazonNavigatorGroup group = (AmazonNavigatorGroup) element;
			return AmazonDiagramEditorPlugin.getInstance().getBundledImage(group.getIcon());
		}

		if (element instanceof AmazonNavigatorItem) {
			AmazonNavigatorItem navigatorItem = (AmazonNavigatorItem) element;
			if (!isOwnView(navigatorItem.getView())) {
				return super.getImage(element);
			}
			return getImage(navigatorItem.getView());
		}

		// Due to plugin.xml content will be called only for "own" views
		if (element instanceof IAdaptable) {
			View view = (View) ((IAdaptable) element).getAdapter(View.class);
			if (view != null && isOwnView(view)) {
				return getImage(view);
			}
		}

		return super.getImage(element);
	}

	/**
	* @generated
	*/
	public Image getImage(View view) {
		switch (AmazonVisualIDRegistry.getVisualID(view)) {
		case ModelEditPart.VISUAL_ID:
			return getImage("Navigator?Diagram?http://www.example.org/amazon?Model", AmazonElementTypes.Model_1000); //$NON-NLS-1$
		case SubjectEditPart.VISUAL_ID:
			return getImage("Navigator?TopLevelNode?http://www.example.org/amazon?Subject", //$NON-NLS-1$
					AmazonElementTypes.Subject_2001);
		case ReviewEditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Review", AmazonElementTypes.Review_3001); //$NON-NLS-1$
		case FieldEditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Field", AmazonElementTypes.Field_3002); //$NON-NLS-1$
		case UserEditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?User", AmazonElementTypes.User_3003); //$NON-NLS-1$
		case GradeEditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Grade", AmazonElementTypes.Grade_3004); //$NON-NLS-1$
		case CommentEditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Comment", AmazonElementTypes.Comment_3005); //$NON-NLS-1$
		case ProcessEditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Process", AmazonElementTypes.Process_3006); //$NON-NLS-1$
		case AutomaticEditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Automatic", //$NON-NLS-1$
					AmazonElementTypes.Automatic_3007);
		case ManualEditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Manual", AmazonElementTypes.Manual_3008); //$NON-NLS-1$
		case User2EditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?User", AmazonElementTypes.User_3009); //$NON-NLS-1$
		case Field3EditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Field", AmazonElementTypes.Field_3010); //$NON-NLS-1$
		case Field2EditPart.VISUAL_ID:
			return getImage("Navigator?Node?http://www.example.org/amazon?Field", AmazonElementTypes.Field_3011); //$NON-NLS-1$
		}
		return getImage("Navigator?UnknownElement", null); //$NON-NLS-1$
	}

	/**
	* @generated
	*/
	private Image getImage(String key, IElementType elementType) {
		ImageRegistry imageRegistry = AmazonDiagramEditorPlugin.getInstance().getImageRegistry();
		Image image = imageRegistry.get(key);
		if (image == null && elementType != null && AmazonElementTypes.isKnownElementType(elementType)) {
			image = AmazonElementTypes.getImage(elementType);
			imageRegistry.put(key, image);
		}

		if (image == null) {
			image = imageRegistry.get("Navigator?ImageNotFound"); //$NON-NLS-1$
			imageRegistry.put(key, image);
		}
		return image;
	}

	/**
	* @generated
	*/
	public String getText(Object element) {
		if (element instanceof AmazonNavigatorGroup) {
			AmazonNavigatorGroup group = (AmazonNavigatorGroup) element;
			return group.getGroupName();
		}

		if (element instanceof AmazonNavigatorItem) {
			AmazonNavigatorItem navigatorItem = (AmazonNavigatorItem) element;
			if (!isOwnView(navigatorItem.getView())) {
				return null;
			}
			return getText(navigatorItem.getView());
		}

		// Due to plugin.xml content will be called only for "own" views
		if (element instanceof IAdaptable) {
			View view = (View) ((IAdaptable) element).getAdapter(View.class);
			if (view != null && isOwnView(view)) {
				return getText(view);
			}
		}

		return super.getText(element);
	}

	/**
	* @generated
	*/
	public String getText(View view) {
		if (view.getElement() != null && view.getElement().eIsProxy()) {
			return getUnresolvedDomainElementProxyText(view);
		}
		switch (AmazonVisualIDRegistry.getVisualID(view)) {
		case ModelEditPart.VISUAL_ID:
			return getModel_1000Text(view);
		case SubjectEditPart.VISUAL_ID:
			return getSubject_2001Text(view);
		case ReviewEditPart.VISUAL_ID:
			return getReview_3001Text(view);
		case FieldEditPart.VISUAL_ID:
			return getField_3002Text(view);
		case UserEditPart.VISUAL_ID:
			return getUser_3003Text(view);
		case GradeEditPart.VISUAL_ID:
			return getGrade_3004Text(view);
		case CommentEditPart.VISUAL_ID:
			return getComment_3005Text(view);
		case ProcessEditPart.VISUAL_ID:
			return getProcess_3006Text(view);
		case AutomaticEditPart.VISUAL_ID:
			return getAutomatic_3007Text(view);
		case ManualEditPart.VISUAL_ID:
			return getManual_3008Text(view);
		case User2EditPart.VISUAL_ID:
			return getUser_3009Text(view);
		case Field3EditPart.VISUAL_ID:
			return getField_3010Text(view);
		case Field2EditPart.VISUAL_ID:
			return getField_3011Text(view);
		}
		return getUnknownElementText(view);
	}

	/**
	* @generated
	*/
	private String getModel_1000Text(View view) {
		Model domainModelElement = (Model) view.getElement();
		if (domainModelElement != null) {
			return domainModelElement.getName();
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("No domain element for view with visualID = " + 1000); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getSubject_2001Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Subject_2001,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(SubjectNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5011); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getReview_3001Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Review_3001,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(ReviewNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5004); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getField_3002Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Field_3002,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(FieldNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5001); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getUser_3003Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.User_3003,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(UserNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5002); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getGrade_3004Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Grade_3004,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(GradeNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5003); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getComment_3005Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Comment_3005,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(CommentNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5008); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getProcess_3006Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Process_3006,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(ProcessNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5007); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getAutomatic_3007Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Automatic_3007,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(AutomaticNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5005); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getManual_3008Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Manual_3008,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(ManualNameEditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5006); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getUser_3009Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.User_3009,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(UserName2EditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5009); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getField_3010Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Field_3010,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(FieldName3EditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5010); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getField_3011Text(View view) {
		IParser parser = AmazonParserProvider.getParser(AmazonElementTypes.Field_3011,
				view.getElement() != null ? view.getElement() : view,
				AmazonVisualIDRegistry.getType(FieldName2EditPart.VISUAL_ID));
		if (parser != null) {
			return parser.getPrintString(new EObjectAdapter(view.getElement() != null ? view.getElement() : view),
					ParserOptions.NONE.intValue());
		} else {
			AmazonDiagramEditorPlugin.getInstance().logError("Parser was not found for label " + 5012); //$NON-NLS-1$
			return ""; //$NON-NLS-1$
		}
	}

	/**
	* @generated
	*/
	private String getUnknownElementText(View view) {
		return "<UnknownElement Visual_ID = " + view.getType() + ">"; //$NON-NLS-1$  //$NON-NLS-2$
	}

	/**
	* @generated
	*/
	private String getUnresolvedDomainElementProxyText(View view) {
		return "<Unresolved domain element Visual_ID = " + view.getType() + ">"; //$NON-NLS-1$  //$NON-NLS-2$
	}

	/**
	* @generated
	*/
	public void init(ICommonContentExtensionSite aConfig) {
	}

	/**
	* @generated
	*/
	public void restoreState(IMemento aMemento) {
	}

	/**
	* @generated
	*/
	public void saveState(IMemento aMemento) {
	}

	/**
	* @generated
	*/
	public String getDescription(Object anElement) {
		return null;
	}

	/**
	* @generated
	*/
	private boolean isOwnView(View view) {
		return ModelEditPart.MODEL_ID.equals(AmazonVisualIDRegistry.getModelID(view));
	}

}
