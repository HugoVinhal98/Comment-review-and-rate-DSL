/*
 * 
 */
package amazon.diagram.providers;

import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.gmf.runtime.common.core.service.AbstractProvider;
import org.eclipse.gmf.runtime.common.core.service.IOperation;
import org.eclipse.gmf.runtime.common.ui.services.parser.GetParserOperation;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParser;
import org.eclipse.gmf.runtime.common.ui.services.parser.IParserProvider;
import org.eclipse.gmf.runtime.common.ui.services.parser.ParserService;
import org.eclipse.gmf.runtime.emf.type.core.IElementType;
import org.eclipse.gmf.runtime.emf.ui.services.parser.ParserHintAdapter;
import org.eclipse.gmf.runtime.notation.View;

import amazon.AmazonPackage;
import amazon.diagram.edit.parts.AutomaticNameEditPart;
import amazon.diagram.edit.parts.CommentNameEditPart;
import amazon.diagram.edit.parts.FieldName2EditPart;
import amazon.diagram.edit.parts.FieldName3EditPart;
import amazon.diagram.edit.parts.FieldNameEditPart;
import amazon.diagram.edit.parts.GradeNameEditPart;
import amazon.diagram.edit.parts.ManualNameEditPart;
import amazon.diagram.edit.parts.ProcessNameEditPart;
import amazon.diagram.edit.parts.ReviewNameEditPart;
import amazon.diagram.edit.parts.SubjectNameEditPart;
import amazon.diagram.edit.parts.UserName2EditPart;
import amazon.diagram.edit.parts.UserNameEditPart;
import amazon.diagram.parsers.MessageFormatParser;
import amazon.diagram.part.AmazonVisualIDRegistry;

/**
 * @generated
 */
public class AmazonParserProvider extends AbstractProvider implements IParserProvider {

	/**
	* @generated
	*/
	private IParser subjectName_5011Parser;

	/**
	* @generated
	*/
	private IParser getSubjectName_5011Parser() {
		if (subjectName_5011Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getSubject_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			subjectName_5011Parser = parser;
		}
		return subjectName_5011Parser;
	}

	/**
	* @generated
	*/
	private IParser reviewName_5004Parser;

	/**
	* @generated
	*/
	private IParser getReviewName_5004Parser() {
		if (reviewName_5004Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getReviewComment_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			reviewName_5004Parser = parser;
		}
		return reviewName_5004Parser;
	}

	/**
	* @generated
	*/
	private IParser fieldName_5001Parser;

	/**
	* @generated
	*/
	private IParser getFieldName_5001Parser() {
		if (fieldName_5001Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getField_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			fieldName_5001Parser = parser;
		}
		return fieldName_5001Parser;
	}

	/**
	* @generated
	*/
	private IParser userName_5002Parser;

	/**
	* @generated
	*/
	private IParser getUserName_5002Parser() {
		if (userName_5002Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getUser_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			userName_5002Parser = parser;
		}
		return userName_5002Parser;
	}

	/**
	* @generated
	*/
	private IParser fieldName_5012Parser;

	/**
	* @generated
	*/
	private IParser getFieldName_5012Parser() {
		if (fieldName_5012Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getField_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			fieldName_5012Parser = parser;
		}
		return fieldName_5012Parser;
	}

	/**
	* @generated
	*/
	private IParser gradeName_5003Parser;

	/**
	* @generated
	*/
	private IParser getGradeName_5003Parser() {
		if (gradeName_5003Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getGrade_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			gradeName_5003Parser = parser;
		}
		return gradeName_5003Parser;
	}

	/**
	* @generated
	*/
	private IParser commentName_5008Parser;

	/**
	* @generated
	*/
	private IParser getCommentName_5008Parser() {
		if (commentName_5008Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getReviewComment_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			commentName_5008Parser = parser;
		}
		return commentName_5008Parser;
	}

	/**
	* @generated
	*/
	private IParser processName_5007Parser;

	/**
	* @generated
	*/
	private IParser getProcessName_5007Parser() {
		if (processName_5007Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getProcess_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			processName_5007Parser = parser;
		}
		return processName_5007Parser;
	}

	/**
	* @generated
	*/
	private IParser automaticName_5005Parser;

	/**
	* @generated
	*/
	private IParser getAutomaticName_5005Parser() {
		if (automaticName_5005Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getNode_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			automaticName_5005Parser = parser;
		}
		return automaticName_5005Parser;
	}

	/**
	* @generated
	*/
	private IParser manualName_5006Parser;

	/**
	* @generated
	*/
	private IParser getManualName_5006Parser() {
		if (manualName_5006Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getNode_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			manualName_5006Parser = parser;
		}
		return manualName_5006Parser;
	}

	/**
	* @generated
	*/
	private IParser userName_5009Parser;

	/**
	* @generated
	*/
	private IParser getUserName_5009Parser() {
		if (userName_5009Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getUser_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			userName_5009Parser = parser;
		}
		return userName_5009Parser;
	}

	/**
	* @generated
	*/
	private IParser fieldName_5010Parser;

	/**
	* @generated
	*/
	private IParser getFieldName_5010Parser() {
		if (fieldName_5010Parser == null) {
			EAttribute[] features = new EAttribute[] { AmazonPackage.eINSTANCE.getField_Name() };
			MessageFormatParser parser = new MessageFormatParser(features);
			fieldName_5010Parser = parser;
		}
		return fieldName_5010Parser;
	}

	/**
	* @generated
	*/
	protected IParser getParser(int visualID) {
		switch (visualID) {
		case SubjectNameEditPart.VISUAL_ID:
			return getSubjectName_5011Parser();
		case ReviewNameEditPart.VISUAL_ID:
			return getReviewName_5004Parser();
		case FieldNameEditPart.VISUAL_ID:
			return getFieldName_5001Parser();
		case UserNameEditPart.VISUAL_ID:
			return getUserName_5002Parser();
		case FieldName2EditPart.VISUAL_ID:
			return getFieldName_5012Parser();
		case GradeNameEditPart.VISUAL_ID:
			return getGradeName_5003Parser();
		case CommentNameEditPart.VISUAL_ID:
			return getCommentName_5008Parser();
		case ProcessNameEditPart.VISUAL_ID:
			return getProcessName_5007Parser();
		case AutomaticNameEditPart.VISUAL_ID:
			return getAutomaticName_5005Parser();
		case ManualNameEditPart.VISUAL_ID:
			return getManualName_5006Parser();
		case UserName2EditPart.VISUAL_ID:
			return getUserName_5009Parser();
		case FieldName3EditPart.VISUAL_ID:
			return getFieldName_5010Parser();
		}
		return null;
	}

	/**
	* Utility method that consults ParserService
	* @generated
	*/
	public static IParser getParser(IElementType type, EObject object, String parserHint) {
		return ParserService.getInstance().getParser(new HintAdapter(type, object, parserHint));
	}

	/**
	* @generated
	*/
	public IParser getParser(IAdaptable hint) {
		String vid = (String) hint.getAdapter(String.class);
		if (vid != null) {
			return getParser(AmazonVisualIDRegistry.getVisualID(vid));
		}
		View view = (View) hint.getAdapter(View.class);
		if (view != null) {
			return getParser(AmazonVisualIDRegistry.getVisualID(view));
		}
		return null;
	}

	/**
	* @generated
	*/
	public boolean provides(IOperation operation) {
		if (operation instanceof GetParserOperation) {
			IAdaptable hint = ((GetParserOperation) operation).getHint();
			if (AmazonElementTypes.getElement(hint) == null) {
				return false;
			}
			return getParser(hint) != null;
		}
		return false;
	}

	/**
	* @generated
	*/
	private static class HintAdapter extends ParserHintAdapter {

		/**
		* @generated
		*/
		private final IElementType elementType;

		/**
		* @generated
		*/
		public HintAdapter(IElementType type, EObject object, String parserHint) {
			super(object, parserHint);
			assert type != null;
			elementType = type;
		}

		/**
		* @generated
		*/
		public Object getAdapter(Class adapter) {
			if (IElementType.class.equals(adapter)) {
				return elementType;
			}
			return super.getAdapter(adapter);
		}
	}

}
